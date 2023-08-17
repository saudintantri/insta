.class public final LX/FG4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdG;


# instance fields
.field public final synthetic A00:LX/EPI;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FG4;->A00:LX/EPI;

    .line 1
    .line 2
    iput-object p2, p0, LX/FG4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FG4;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/FG4;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FG4;->A00:LX/EPI;

    .line 1
    .line 2
    iget-object v1, v0, LX/EPI;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/Eda;->A01(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CW5(Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "size"

    .line 6
    .line 7
    invoke-virtual {v7, v0}, Lcom/instagram/model/shopping/ProductGroup;->A00(Ljava/lang/String;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :goto_0
    new-instance v4, LX/EaW;

    .line 12
    .line 13
    invoke-direct {v4, v10}, LX/EaW;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    if-nez v8, :cond_1

    .line 19
    .line 20
    iget-object v2, v5, LX/FG4;->A00:LX/EPI;

    .line 21
    .line 22
    iget-object v1, v5, LX/FG4;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v5, LX/FG4;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/EaW;->A01(Ljava/lang/String;)Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, v1}, LX/EPI;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v8, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v5, LX/FG4;->A00:LX/EPI;

    .line 37
    .line 38
    iget-object v0, v5, LX/FG4;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/EaW;->A01(Ljava/lang/String;)Lcom/instagram/model/shopping/Product;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v2, v5, LX/FG4;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v5, LX/FG4;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v3, LX/EPI;->A00:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, v3, LX/EPI;->A04:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    new-instance v14, LX/CPn;

    .line 53
    .line 54
    invoke-direct {v14, v1, v10, v0}, LX/CPn;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "color"

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Lcom/instagram/model/shopping/ProductGroup;->A00(Ljava/lang/String;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, LX/BIO;

    .line 64
    .line 65
    invoke-direct {v4, v7, v8}, LX/BIO;-><init>(Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/model/shopping/ProductVariantDimension;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/Bgy;

    .line 69
    .line 70
    invoke-direct {v1, v6, v7}, LX/Bgy;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductGroup;)V

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v0, v5}, LX/BIO;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v5}, LX/Bgy;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, v7, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v4}, LX/BIO;->A00()LX/BIN;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/BIN;->A01()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v4}, LX/BIO;->A00()LX/BIN;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/BIN;->A00()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v13, -0x1

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    new-instance v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 113
    .line 114
    invoke-direct/range {v7 .. v13}, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;-><init>(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 115
    .line 116
    .line 117
    new-instance v15, LX/FFk;

    .line 118
    .line 119
    invoke-direct {v15, v3, v14, v1, v2}, LX/FFk;-><init>(LX/EPI;LX/CPn;LX/Bgy;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v19, 0x1

    .line 123
    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    move-object/from16 v17, v10

    .line 127
    .line 128
    invoke-virtual/range {v14 .. v19}, LX/CPn;->A01(LX/FbN;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;LX/4Ck;ZZ)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
.end method
