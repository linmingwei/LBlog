package com.springboot.demo.mapper;

import com.springboot.demo.entity.RoleResources;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface RoleResourcesMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(RoleResources record);

    RoleResources selectByPrimaryKey(Integer id);

    List<RoleResources> selectAll();

    int updateByPrimaryKey(RoleResources record);

    @Select("select * from role_resources where roleId = #{roleId}")
    List<RoleResources> selectByRoleId(Integer roleId);

    @Select("select * from role_resources where roleId = #{roleId} and resourcesId = #{resourcesId}")
    RoleResources selectByEntity(@Param("roleId") Integer roleId, @Param("resourcesId")Integer resourcesId);

    @Select("select count(*) from role_resources where roleId = #{roleId} and resourcesId in (select id from resources where pid = #{pid})")
    int subRoleResources(@Param("roleId")Integer roleId, @Param("pid")Integer pid);
}