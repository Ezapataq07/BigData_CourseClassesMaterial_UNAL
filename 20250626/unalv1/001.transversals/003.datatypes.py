# Databricks notebook source
# MAGIC %md
# MAGIC <p><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/1e/UNAL_Logosimbolo.svg/583px-UNAL_Logosimbolo.svg.png" alt="" width="1280" height="300" /></p>

# COMMAND ----------

# MAGIC %md
# MAGIC # DATA TYPES
# MAGIC A data type is a classification that specifies the type of data a variable or object can hold in programming. Data types are essential because they define the operations that can be performed on the data, how it is stored, and how much memory it takes up.

# COMMAND ----------

# MAGIC %md 
# MAGIC ## TYPES
# MAGIC
# MAGIC All data types comming from `from databricks.sql.types import data_type` or `from databricks.sql.types import *`
# MAGIC
# MAGIC

# COMMAND ----------

# MAGIC %md
# MAGIC ### NULL
# MAGIC Not value

# COMMAND ----------

# MAGIC %md
# MAGIC ### NAN
# MAGIC invalid value

# COMMAND ----------

# MAGIC %md
# MAGIC
# MAGIC ### BIGINT
# MAGIC
# MAGIC `LongType()` Range: -9,223,372,036,854,775,808 to 9,223,372,036,854,775,807.
# MAGIC

# COMMAND ----------

# MAGIC %md
# MAGIC ### LONG
# MAGIC `LongType()` Same as BIGINT range.

# COMMAND ----------

# MAGIC %md
# MAGIC ### BINARY
# MAGIC `BinaryType()` Supports byte sequences of any length ≥ 0.

# COMMAND ----------

# MAGIC %md
# MAGIC ### BOOLEAN
# MAGIC `BooleanType()` Supports `true` and `false` values.

# COMMAND ----------

# MAGIC %md
# MAGIC ### DATE
# MAGIC `DateType()` Year, month, and day without timezone.

# COMMAND ----------

# MAGIC %md 
# MAGIC ### FLOAT
# MAGIC `FloatType()` Range: -3.402E+38 to +3.402E+38.

# COMMAND ----------

# MAGIC %md
# MAGIC ### REAL
# MAGIC `FloatType()` Same range as FLOAT.

# COMMAND ----------

# MAGIC %md
# MAGIC ### INT
# MAGIC `IntegerType()` Range: -2,147,483,648 to 2,147,483,647.

# COMMAND ----------

# MAGIC %md
# MAGIC ### INTEGER
# MAGIC `IntegerType()` Same as INT range.

# COMMAND ----------

# MAGIC %md
# MAGIC ### INTERVAL
# MAGIC `StringType()` Represents time intervals (stored as String).

# COMMAND ----------

# MAGIC %md
# MAGIC ### VOID
# MAGIC `NullType()` Can only hold `NULL`.

# COMMAND ----------

# MAGIC %md
# MAGIC ### SMALLINT
# MAGIC `ShortType()` Range: -32,768 to 32,767.

# COMMAND ----------

# MAGIC %md
# MAGIC ### SHORT
# MAGIC `ShortType()` Same as SMALLINT range.

# COMMAND ----------

# MAGIC %md
# MAGIC ### STRING
# MAGIC `StringType()` Character sequences of any length ≥ 0.

# COMMAND ----------

# MAGIC %md
# MAGIC ### TIMESTAMP
# MAGIC `TimestampType()` Date and time with session timezone.

# COMMAND ----------

# MAGIC %md
# MAGIC ### TINYINT
# MAGIC `ByteType()` Range: -128 to 127.

# COMMAND ----------

# MAGIC %md
# MAGIC ### BYTE
# MAGIC `ByteType()` Same as TINYINT range.

# COMMAND ----------

# MAGIC %md
# MAGIC ### ARRAY
# MAGIC `ArrayType(ByteType())` Sequence of elements (TinyInt elements).

# COMMAND ----------

# MAGIC %md
# MAGIC ### MAP
# MAGIC `MapType(StringType(), IntegerType())` Set of key-value pairs (String → Integer).

# COMMAND ----------

# MAGIC %md
# MAGIC ### STRUCT
# MAGIC `StructType([Field1: IntegerType (NOT NULL), Field2: ArrayType(IntegerType)])` Structure composed of Field1 (non-nullable INT) and Field2 (ARRAY of INT).

# COMMAND ----------

# MAGIC %md
# MAGIC

# COMMAND ----------

# MAGIC %md
# MAGIC

# COMMAND ----------

# MAGIC %md
# MAGIC

# COMMAND ----------

# MAGIC %md
# MAGIC

# COMMAND ----------

# MAGIC %md
# MAGIC

# COMMAND ----------

# MAGIC %md
# MAGIC

# COMMAND ----------

# MAGIC %md
# MAGIC

# COMMAND ----------

# MAGIC %md
# MAGIC

# COMMAND ----------

# MAGIC %md
# MAGIC
