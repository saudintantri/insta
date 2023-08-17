.class public final LX/EZu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/FhW;

.field public final A02:LX/ERf;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/FhW;LX/ERf;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EZu;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/EZu;->A01:LX/FhW;

    .line 10
    .line 11
    iput-object p3, p0, LX/EZu;->A02:LX/ERf;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static final A00(LX/ER0;LX/ELH;LX/0Xg;)LX/F02;
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/ER0;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v5, p0, LX/ER0;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v6, p0, LX/ER0;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget v7, p0, LX/ER0;->A00:F

    .line 13
    .line 14
    iget-object v4, p0, LX/ER0;->A01:LX/Eah;

    .line 15
    .line 16
    iget v0, p1, LX/ELH;->A02:I

    .line 17
    .line 18
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget v0, p1, LX/ELH;->A01:I

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_0
    iget-boolean v9, p1, LX/ELH;->A07:Z

    .line 29
    .line 30
    new-instance v3, LX/DAS;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v10}, LX/DAS;-><init>(LX/Eah;Ljava/lang/Integer;Ljava/lang/String;FZZZ)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/E8z;

    .line 36
    .line 37
    invoke-direct {v1, p2}, LX/E8z;-><init>(LX/0Xg;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/F02;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, LX/F02;-><init>(LX/DAS;LX/E8z;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01(LX/ERw;LX/Djb;Ljava/lang/String;)LX/1zT;
    .locals 19

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    invoke-static {v12, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    iget-object v3, v5, LX/ERw;->A06:LX/Ed2;

    .line 10
    .line 11
    iget-object v6, v3, LX/Ed2;->A02:LX/Dji;

    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v0, v7, LX/EZu;->A01:LX/FhW;

    .line 18
    .line 19
    invoke-interface {v0, v5, v6}, LX/FhW;->A6L(LX/ERw;LX/Dji;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v6, LX/Dji;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v6, LX/Dji;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v14, v6, LX/Dji;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 30
    .line 31
    const/16 v0, 0x54

    .line 32
    .line 33
    invoke-static {v6, v7, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v15, LX/E8y;

    .line 38
    .line 39
    invoke-direct {v15, v0}, LX/E8y;-><init>(LX/0Xg;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, LX/DD3;

    .line 43
    .line 44
    move-object v13, v9

    .line 45
    move-object/from16 v16, v4

    .line 46
    .line 47
    move-object/from16 v17, v12

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    invoke-direct/range {v13 .. v18}, LX/DD3;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadata;LX/E8y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v6, v5, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 55
    .line 56
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, LX/EZu;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-virtual {v3, v6, v0}, LX/Ed2;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    iget-boolean v1, v2, LX/Djb;->A01:Z

    .line 66
    .line 67
    iget-object v0, v5, LX/ERw;->A05:LX/EHa;

    .line 68
    .line 69
    iget-object v13, v0, LX/EHa;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v0, LX/EHa;->A02:LX/Dnt;

    .line 72
    .line 73
    iget-object v5, v3, LX/Ed2;->A00:LX/1M5;

    .line 74
    .line 75
    iget-object v7, v3, LX/Ed2;->A01:LX/CsP;

    .line 76
    .line 77
    iget-object v10, v3, LX/Ed2;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v11, v2, LX/Ezk;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v14, v2, LX/Ezk;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LX/DDC;

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v4 .. v16}, LX/DDC;-><init>(LX/1M5;Lcom/instagram/model/shopping/Product;LX/CsP;LX/Dnt;LX/DD3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_0
    const/4 v9, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
