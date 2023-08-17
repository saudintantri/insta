.class public final LX/JGm;
.super LX/1nn;
.source ""


# instance fields
.field public A00:LX/HNT;

.field public A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/3BD;LX/JHK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1nn;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p3, LX/JHK;->A07:LX/1nn;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, LX/JHK;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-class v0, LX/JPx;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/JGt;

    .line 27
    .line 28
    invoke-static {p1}, LX/L3Q;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/JGt;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 33
    .line 34
    iget-object v1, p3, LX/JHK;->A08:LX/3BO;

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-static {v1, p0, v2, v0}, LX/IzM;->A0J(LX/3BP;Ljava/lang/Object;Ljava/lang/Object;I)LX/3BP;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x4

    .line 43
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-class v0, LX/JPy;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/JGt;

    .line 59
    .line 60
    invoke-static {p1}, LX/L3Q;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/JGt;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 65
    .line 66
    iget-object v1, p3, LX/JHK;->A08:LX/3BO;

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    invoke-static {v1, p0, v2, v0}, LX/IzM;->A0J(LX/3BP;Ljava/lang/Object;Ljava/lang/Object;I)LX/3BP;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x5

    .line 75
    goto :goto_0
    .line 76
.end method

.method public static A00(LX/JGm;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JGm;->A00:LX/HNT;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/HNT;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/JGm;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, LX/HNT;->A08:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/JGm;->A01:Ljava/lang/Throwable;

    .line 24
    .line 25
    instance-of v0, v2, LX/FTF;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, LX/FTF;

    .line 30
    .line 31
    iget-object v0, p0, LX/JGm;->A00:LX/HNT;

    .line 32
    .line 33
    iget-object v0, v0, LX/HNT;->A08:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, v2, LX/FTF;->A00:I

    .line 40
    .line 41
    if-le v1, v0, :cond_4

    .line 42
    .line 43
    move v3, v0

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, LX/JGm;->A00:LX/HNT;

    .line 45
    .line 46
    iget-object v0, v0, LX/HNT;->A08:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v0, v3, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/JGm;->A00:LX/HNT;

    .line 55
    .line 56
    iget-object v0, v1, LX/HNT;->A08:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/HNT;->A02:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LX/JGm;->A00:LX/HNT;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-object v0, p0, LX/JGm;->A00:LX/HNT;

    .line 71
    .line 72
    iget-object v0, v0, LX/HNT;->A08:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/JGm;->A00:LX/HNT;

    .line 81
    .line 82
    iget-object v0, v0, LX/HNT;->A08:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method
