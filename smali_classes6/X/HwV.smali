.class public final LX/HwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0h;


# instance fields
.field public final A00:LX/Hgn;

.field public final A01:LX/1Qe;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HwV;->A02:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LX/Hgn;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/Hgn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HwV;->A00:LX/Hgn;

    .line 11
    .line 12
    invoke-static {p1}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HwV;->A01:LX/1Qe;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(Landroid/util/SparseArray;LX/HwV;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 4

    .line 0
    iget-object v1, p1, LX/HwV;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x27e

    .line 3
    .line 4
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p0, v1}, LX/HwV;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "city"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v0, p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_3
    const-string v0, "country_code"

    .line 61
    .line 62
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    :cond_4
    invoke-static {p0, v1}, LX/HwV;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "state"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    const/4 v1, 0x5

    .line 85
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    :cond_6
    invoke-static {p0, v1}, LX/HwV;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "street1"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    const/4 v1, 0x6

    .line 103
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    :cond_8
    invoke-static {p0, v1}, LX/HwV;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "street2"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    const/16 v1, 0x9

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    :cond_a
    invoke-static {p0, v1}, LX/HwV;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "zip"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    return-object v2
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 4

    .line 0
    new-instance v3, LX/38T;

    .line 1
    .line 2
    invoke-direct {v3}, LX/38T;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x126

    .line 8
    .line 9
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0, p0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "csc"

    .line 17
    .line 18
    invoke-virtual {v3, v0, p1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string v0, "payment_dev_cycle"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p2}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/16 v2, 0x292

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {v0, v2, p0, p2}, LX/2YZ;->A00(Ljava/util/concurrent/Callable;IIZ)LX/2YZ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v2, LX/3No;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LX/3No;-><init>(LX/1HE;)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x2eb

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual/range {v1 .. v6}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x3

    .line 57
    new-instance v2, Lcom/facebook/redex/IDxContinuationShape117S0000000_5_I1;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxContinuationShape117S0000000_5_I1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x2ec

    .line 63
    .line 64
    move p1, p2

    .line 65
    invoke-virtual/range {v1 .. v6}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v2, "FetchPaymentToken"

    .line 70
    .line 71
    const-string v1, "https://secure.facebook.com/payments/generate_token"

    .line 72
    .line 73
    new-instance v0, LX/1HO;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2, v1}, LX/1HO;-><init>(LX/2YZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A02(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, ""

    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public final Cm7(Landroid/util/SparseArray;LX/2jV;)LX/4HC;
    .locals 14

    .line 0
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/HwV;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "payment_type"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/HwV;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "input"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 44
    .line 45
    .line 46
    const-class v3, LX/9Rd;

    .line 47
    .line 48
    const v8, -0x3282c658

    .line 49
    .line 50
    .line 51
    const-wide v10, 0xa53d651bL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    const-class v4, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponsePandoImpl;

    .line 59
    .line 60
    const-string v5, "IGFBPayDisableCreditCard"

    .line 61
    .line 62
    const-string v7, "ig4a-instagram-schema-graphservices"

    .line 63
    .line 64
    new-instance v2, LX/1RO;

    .line 65
    .line 66
    move-wide v12, v10

    .line 67
    invoke-direct/range {v2 .. v13}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, p0, LX/HwV;->A01:LX/1Qe;

    .line 75
    .line 76
    sget-object v1, LX/HAj;->A01:LX/10N;

    .line 77
    .line 78
    sget-object v0, LX/4H9;->A01:LX/4H9;

    .line 79
    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    invoke-static {v4, v2, v3, v1, v0}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
.end method

.method public final Cre(Landroid/util/SparseArray;LX/2jV;)LX/4HC;
    .locals 7

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :goto_0
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, LX/4HB;

    .line 27
    .line 28
    invoke-direct {v5}, LX/4HB;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/HwV;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 43
    .line 44
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_0
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
