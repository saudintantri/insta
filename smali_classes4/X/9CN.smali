.class public final LX/9CN;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/3BP;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1d9;

.field public final A07:LX/1TA;

.field public final A08:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9CN;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/9CN;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/9CN;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/9CN;->A02:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 20
    .line 21
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9CN;->A08:LX/1T7;

    .line 26
    .line 27
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9CN;->A04:LX/3BP;

    .line 32
    .line 33
    new-instance v0, LX/1d5;

    .line 34
    .line 35
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/9CN;->A06:LX/1d9;

    .line 39
    .line 40
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9CN;->A07:LX/1TA;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iput-object v1, v0, LX/9CN;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, LX/9CN;->A01:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, LX/9CN;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v5, v0, LX/9CN;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v2, 0x81087200020fb6L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v4, LX/AS1;->A06:LX/AS1;

    .line 38
    .line 39
    iget-object v5, v0, LX/9CN;->A03:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    :cond_0
    const/16 v2, 0x9

    .line 46
    .line 47
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    new-instance v2, LX/CDS;

    .line 55
    .line 56
    move v8, v7

    .line 57
    invoke-direct/range {v2 .. v8}, LX/CDS;-><init>(Landroid/view/View$OnClickListener;LX/AS1;Ljava/lang/String;IZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v10, LX/AS1;->A04:LX/AS1;

    .line 64
    .line 65
    iget-object v11, v0, LX/9CN;->A01:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/16 v12, 0x1c

    .line 69
    .line 70
    new-instance v8, LX/CDS;

    .line 71
    .line 72
    move v13, v7

    .line 73
    move v14, v7

    .line 74
    invoke-direct/range {v8 .. v14}, LX/CDS;-><init>(Landroid/view/View$OnClickListener;LX/AS1;Ljava/lang/String;IZZ)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LX/001;->A1G:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const-string v5, "feed"

    .line 81
    .line 82
    new-instance v4, LX/CD7;

    .line 83
    .line 84
    invoke-direct {v4, v2, v5}, LX/CD7;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v11, LX/AS1;->A09:LX/AS1;

    .line 88
    .line 89
    iget-object v2, v0, LX/9CN;->A02:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v9, LX/CDS;

    .line 92
    .line 93
    move v13, v12

    .line 94
    move v15, v7

    .line 95
    move-object v12, v2

    .line 96
    invoke-direct/range {v9 .. v15}, LX/CDS;-><init>(Landroid/view/View$OnClickListener;LX/AS1;Ljava/lang/String;IZZ)V

    .line 97
    .line 98
    .line 99
    sget-object v3, LX/001;->A1R:Ljava/lang/Integer;

    .line 100
    .line 101
    new-instance v2, LX/CD7;

    .line 102
    .line 103
    invoke-direct {v2, v3, v5}, LX/CD7;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v8, v4, v9, v2}, [LX/1zT;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, LX/9CN;->A08:LX/1T7;

    .line 118
    .line 119
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
