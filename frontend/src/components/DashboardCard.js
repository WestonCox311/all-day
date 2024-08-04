import React from 'react';

const DashboardCard = ({ title, content }) => {
  return (
    <div className="dashboard-card">
      <h2>{title}</h2>
      <p>{content}</p>
    </div>
  );
};

export default DashboardCard;
