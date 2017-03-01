package com.sports.yensports.CategoryDAO;

import com.sports.yensports.model.*;
import java.util.*;

public interface ICategoryDAO 
{
public List<Category> getCategories();
public Category getCategory(int id);

}
