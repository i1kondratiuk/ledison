package ua.com.ledison.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.domain.Specification;
import ua.com.ledison.entity.Product;
import ua.com.ledison.util.SearchCriteria;

import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Predicate;
import javax.persistence.criteria.Root;

public class ProductSpecification implements Specification<Product> {

	@Autowired
	private SearchCriteria criteria;

	public ProductSpecification(final SearchCriteria criteria) {
		super();
		this.criteria = criteria;
	}

	@Override
	public Predicate toPredicate(Root<Product> root, CriteriaQuery<?> query, CriteriaBuilder builder) {

//		if (criteria.getOperation().equalsIgnoreCase(">")) {
//			return builder.greaterThanOrEqualTo(
//					root.<String> get(criteria.getKey()), criteria.getValue().toString());
//		}
//		else if (criteria.getOperation().equalsIgnoreCase("<")) {
//			return builder.lessThanOrEqualTo(
//					root.<String> get(criteria.getKey()), criteria.getValue().toString());
//		}
//		else if (criteria.getOperation().equalsIgnoreCase(":")) {
//			if (root.get(criteria.getKey()).getJavaType() == String.class) {
//				return builder.like(
//						root.<String>get(criteria.getKey()), "%" + criteria.getValue() + "%");
//			} else {
//				return builder.equal(root.get(criteria.getKey()), criteria.getValue());
//			}
//		}
		return null;
	}
}