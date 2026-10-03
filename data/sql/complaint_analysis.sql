-- Customer Support Complaint Analytics

-- 1. View complaints
SELECT *
FROM `customer-support-agent.customer_support_analytics.complaints`
LIMIT 10;


-- 2. Complaints by category
SELECT
  Category,
  COUNT(*) AS complaint_count
FROM `customer-support-agent.customer_support_analytics.complaints`
GROUP BY Category
ORDER BY complaint_count DESC;


-- 3. Complaints by priority
SELECT
  Priority,
  COUNT(*) AS complaint_count
FROM `customer-support-agent.customer_support_analytics.complaints`
GROUP BY Priority
ORDER BY complaint_count DESC;