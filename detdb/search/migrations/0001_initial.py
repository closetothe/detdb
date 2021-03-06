# Generated by Django 2.2.1 on 2019-08-20 10:58

from django.db import migrations, models
import django.utils.timezone


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Searches',
            fields=[
                ('id', models.IntegerField(primary_key=True, serialize=False)),
                ('query', models.CharField(max_length=100)),
                ('ipv4_address', models.CharField(max_length=15)),
                ('created', models.DateTimeField(default=django.utils.timezone.now, editable=False)),
            ],
            options={
                'abstract': False,
            },
        ),
    ]
