.class public final LX/FHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfC;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZ)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FHW;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/FHW;->A00:Landroid/content/Context;

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    iput-object v0, p0, LX/FHW;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v0, p5

    .line 16
    .line 17
    iput-object v0, p0, LX/FHW;->A07:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    iput-object p2, p0, LX/FHW;->A01:Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    iput-object v0, p0, LX/FHW;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 24
    .line 25
    move/from16 v0, p10

    .line 26
    .line 27
    iput-boolean v0, p0, LX/FHW;->A06:Z

    .line 28
    .line 29
    move-object/from16 v0, p6

    .line 30
    .line 31
    iput-object v0, p0, LX/FHW;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz p7, :cond_0

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    :cond_1
    iget-object v0, p0, LX/FHW;->A05:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p0, LX/FHW;->A01:Lcom/instagram/model/shopping/Product;

    .line 60
    .line 61
    iget-object v1, p0, LX/FHW;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 62
    .line 63
    invoke-static {v2, v1}, LX/Djb;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;)LX/Djb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/DjZ;->A00:LX/DjZ;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz p8, :cond_2

    .line 76
    .line 77
    sget-object v1, LX/Dja;->A00:LX/Dja;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/FHW;->A00:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, p0, LX/FHW;->A03:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-boolean v6, p0, LX/FHW;->A06:Z

    .line 87
    .line 88
    iget-object v4, p0, LX/FHW;->A04:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v3, LX/EYn;->A04:LX/EYn;

    .line 91
    .line 92
    invoke-static/range {v1 .. v6}, LX/Djc;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/EYn;Ljava/lang/String;ZZ)LX/Djc;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    iget-object v0, p0, LX/FHW;->A05:Ljava/util/List;

    .line 101
    .line 102
    iget-object v2, p0, LX/FHW;->A01:Lcom/instagram/model/shopping/Product;

    .line 103
    .line 104
    iget-object v1, p0, LX/FHW;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 105
    .line 106
    invoke-static {v2, v1}, LX/Djb;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;)LX/Djb;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/DjZ;->A00:LX/DjZ;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    if-eqz p9, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, LX/FHW;->A00:Landroid/content/Context;

    .line 121
    .line 122
    const v1, 0x7f124861

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v2, LX/EYn;->A04:LX/EYn;

    .line 130
    .line 131
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    const-string v5, "cta_button"

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    new-instance v1, LX/Djc;

    .line 138
    .line 139
    move-object v7, v6

    .line 140
    move-object v8, v6

    .line 141
    move-object v9, v3

    .line 142
    move v11, v10

    .line 143
    move v12, v10

    .line 144
    invoke-direct/range {v1 .. v12}, LX/Djc;-><init>(LX/EYn;LX/EYZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final Aun()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AwS()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHW;->A07:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aya()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B0L()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHW;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5L()Lcom/instagram/model/shopping/Product;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHW;->A01:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAq(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHW;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BRG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BRR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
