package com.springboot.demo.mapper;

import com.springboot.demo.entity.Resources;
import com.springboot.demo.entity.ResourcesNode;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface ResourcesMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Resources record);

    Resources selectByPrimaryKey(Integer id);

    @Select("select * from resources where id = #{id}")
    ResourcesNode selectById(Integer id);

    List<Resources> selectAll();

    int updateByPrimaryKey(Resources record);

    @Select("select * from resources where pid = 0")
    List<Resources> getParents();

}