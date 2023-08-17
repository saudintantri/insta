.class public final LX/Gyx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-virtual {p1, v10}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    check-cast v6, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v2, p1, LX/7vA;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v2, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v5, LX/38T;

    .line 27
    .line 28
    invoke-direct {v5}, LX/38T;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "sensitive_tax_id_number"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v6}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "payment_dev_cycle"

    .line 39
    .line 40
    invoke-virtual {v5, v0, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/16 v2, 0x292

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;

    .line 49
    .line 50
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v8, v10}, LX/2YZ;->A00(Ljava/util/concurrent/Callable;IIZ)LX/2YZ;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v2, 0x0

    .line 58
    new-instance v6, LX/3No;

    .line 59
    .line 60
    invoke-direct {v6, v2}, LX/3No;-><init>(LX/1HE;)V

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x2eb

    .line 64
    .line 65
    invoke-virtual/range {v5 .. v10}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v0, 0x4

    .line 70
    new-instance v6, Lcom/facebook/redex/IDxContinuationShape117S0000000_5_I1;

    .line 71
    .line 72
    invoke-direct {v6, v0}, Lcom/facebook/redex/IDxContinuationShape117S0000000_5_I1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x2ec

    .line 76
    .line 77
    move v9, v10

    .line 78
    invoke-virtual/range {v5 .. v10}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v5, "FetchPaymentToken"

    .line 83
    .line 84
    const-string v0, "https://secure.facebook.com/payments/generate_token"

    .line 85
    .line 86
    new-instance v1, LX/1HO;

    .line 87
    .line 88
    invoke-direct {v1, v6, v5, v0}, LX/1HO;-><init>(LX/2YZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 92
    .line 93
    invoke-direct {v0, p0, v4, v3, v8}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(LX/5bA;LX/5CX;LX/5CX;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 97
    .line 98
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 99
    .line 100
    .line 101
    return-object v2
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
