.class public final LX/Gyw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0, v11}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    iget-object v2, v0, LX/7vA;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v2, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v3, LX/38T;

    .line 29
    .line 30
    invoke-direct {v3}, LX/38T;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "bank_account_number"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v6}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v0, "payment_dev_cycle"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/16 v2, 0x292

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v9, v11}, LX/2YZ;->A00(Ljava/util/concurrent/Callable;IIZ)LX/2YZ;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v3, 0x0

    .line 60
    new-instance v7, LX/3No;

    .line 61
    .line 62
    invoke-direct {v7, v3}, LX/3No;-><init>(LX/1HE;)V

    .line 63
    .line 64
    .line 65
    const/16 v8, 0x2eb

    .line 66
    .line 67
    invoke-virtual/range {v6 .. v11}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    new-instance v13, Lcom/facebook/redex/IDxContinuationShape117S0000000_5_I1;

    .line 72
    .line 73
    invoke-direct {v13, v9}, Lcom/facebook/redex/IDxContinuationShape117S0000000_5_I1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v14, 0x2ec

    .line 77
    .line 78
    move v15, v9

    .line 79
    move/from16 v16, v11

    .line 80
    .line 81
    move/from16 v17, v11

    .line 82
    .line 83
    invoke-virtual/range {v12 .. v17}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v2, "FetchPaymentToken"

    .line 88
    .line 89
    const-string v0, "https://secure.facebook.com/payments/generate_token"

    .line 90
    .line 91
    new-instance v1, LX/1HO;

    .line 92
    .line 93
    invoke-direct {v1, v6, v2, v0}, LX/1HO;-><init>(LX/2YZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 97
    .line 98
    move-object/from16 v2, p0

    .line 99
    .line 100
    invoke-direct {v0, v2, v5, v4, v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(LX/5bA;LX/5CX;LX/5CX;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 104
    .line 105
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 106
    .line 107
    .line 108
    return-object v3
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
