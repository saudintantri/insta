.class public final LX/L0S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0BY;


# direct methods
.method public constructor <init>(LX/Klz;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v1, LX/3BD;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/3BD;-><init>(LX/05m;)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/JHG;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/JHG;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 33
    .line 34
    new-instance v0, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;-><init>(LX/JHG;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iput-object v3, p0, LX/L0S;->A00:LX/0BY;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iput-object p3, v2, LX/JHG;->A0H:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p1, v2, LX/JHG;->A04:LX/Klz;

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "Executor must not be null."

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string v0, "AuthenticationCallback must not be null."

    .line 57
    .line 58
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
.end method

.method public constructor <init>(LX/Klz;Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p2, :cond_2

    .line 268435460
    .line 268435461
    if-eqz p3, :cond_1

    .line 268435462
    .line 268435463
    if-eqz p1, :cond_3

    .line 268435464
    .line 268435465
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v2

    .line 268435469
    new-instance v1, LX/3BD;

    .line 268435470
    .line 268435471
    invoke-direct {v1, p2}, LX/3BD;-><init>(LX/05m;)V

    .line 268435472
    .line 268435473
    .line 268435474
    const-class v0, LX/JHG;

    .line 268435475
    .line 268435476
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    check-cast v0, LX/JHG;

    .line 268435481
    .line 268435482
    iput-object v2, p0, LX/L0S;->A00:LX/0BY;

    .line 268435483
    .line 268435484
    if-eqz v0, :cond_0

    .line 268435485
    .line 268435486
    iput-object p3, v0, LX/JHG;->A0H:Ljava/util/concurrent/Executor;

    .line 268435487
    .line 268435488
    iput-object p1, v0, LX/JHG;->A04:LX/Klz;

    .line 268435489
    .line 268435490
    :cond_0
    return-void

    .line 268435491
    :cond_1
    const-string v0, "Executor must not be null."

    .line 268435492
    .line 268435493
    goto :goto_0

    .line 268435494
    :cond_2
    const-string v0, "FragmentActivity must not be null."

    .line 268435495
    .line 268435496
    goto :goto_0

    .line 268435497
    :cond_3
    const-string v0, "AuthenticationCallback must not be null."

    .line 268435498
    .line 268435499
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    throw v0
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public static A00(LX/L2n;LX/KcD;LX/L0S;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/L0S;->A00:LX/0BY;

    .line 1
    .line 2
    const-string v1, "BiometricPromptCompat"

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v0, "Unable to start authentication. Client fragment manager was null."

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v3}, LX/0BY;->A12()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v2, "androidx.biometric.BiometricFragment"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/biometric/BiometricFragment;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Landroidx/biometric/BiometricFragment;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/biometric/BiometricFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/08W;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/08W;-><init>(LX/0BY;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LX/051;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LX/051;->A01()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/0BY;->A0Y()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1, p0, p1}, Landroidx/biometric/BiometricFragment;->A09(LX/L2n;LX/KcD;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A01(LX/L2n;LX/KcD;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget v2, p2, LX/KcD;->A00:I

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    and-int v0, v2, v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/16 v2, 0xf

    .line 20
    .line 21
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    if-ge v1, v0, :cond_3

    .line 26
    .line 27
    const v0, 0x8000

    .line 28
    .line 29
    .line 30
    and-int/2addr v2, v0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const-string v0, "Crypto-based authentication is not supported for device credential prior to API 30."

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "CryptoObject cannot be null."

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1, p2, p0}, LX/L0S;->A00(LX/L2n;LX/KcD;LX/L0S;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
