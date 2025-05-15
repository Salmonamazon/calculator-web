# ใช้ Nginx เป็น base image
FROM nginx:alpine

# คัดลอกไฟล์โปรเจคไปยัง Nginx directory
COPY . /usr/share/nginx/html

# เปิด port 80
EXPOSE 80

# รัน Nginx
CMD ["nginx", "-g", "daemon off;"]