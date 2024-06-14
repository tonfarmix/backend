--TRUNCATE TABLE app.staking_pools;
INSERT INTO app.staking_pools
(
 id,
 name,
 symbol,
 contract_addr,
 target_jetton_master_addr,
 pool_jetton_master_addr,
 disabled,
 is_ton_pool,
 deposit_fee,
 img_url
)
VALUES
(
 1,
 'TonStakers-TESTNET',
 'TONST',
 '0:aefe3fb99e248420dfd1dea24c5af723292769049385cf5b0913d257b79e3d18',
 '',
 '0:412bd109d973ded079889c835a01971aa822192225942a59f4bae2c7854ce81b',
 FALSE,
 TRUE,
 '1000000000',
 ''
),
(
 2,
 'TonFarmix-TESTNET',
 'TONFM',
 '0:9d47c8e3481f61be16eebd35c8f1d778b28863aa4b9911c13b4f350a90987db8',
 '',
 '0:09e7429cc777ae5b28123335999af24f8bc1e90e6ad340c8f3c4d0b8e92265da',
 FALSE,
 TRUE,
 '1000000000',
 ''
);