SELECT 
    CA_STREET_NAME,
    CA_SUITE_NUMBER,
    CA_STATE,
    CA_LOCATION_TYPE,
    CA_ADDRESS_SK,
    CA_COUNTRY,
    CA_ADDRESS_ID,
    CA_COUNTY,
    CA_STREET_NUMBER,
    CA_ZIP,
    CA_CITY,
    CA_STREET_TYPE,
    CA_GMT_OFFSET
FROM {{source('tpcds', 'customer_address')}}