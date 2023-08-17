.class public final LX/FH5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbf;


# instance fields
.field public final synthetic A00:LX/DSX;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:LX/4Eq;

.field public final synthetic A03:LX/1wT;


# direct methods
.method public constructor <init>(LX/DSX;LX/5aw;LX/4Eq;LX/1wT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FH5;->A00:LX/DSX;

    .line 1
    .line 2
    iput-object p2, p0, LX/FH5;->A01:LX/5aw;

    .line 3
    .line 4
    iput-object p3, p0, LX/FH5;->A02:LX/4Eq;

    .line 5
    .line 6
    iput-object p4, p0, LX/FH5;->A03:LX/1wT;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bs3(LX/EQM;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/FH5;->A00:LX/DSX;

    .line 3
    .line 4
    iget-object v0, v4, LX/FH5;->A01:LX/5aw;

    .line 5
    .line 6
    iget-object v6, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    iget-object v0, v0, LX/EQM;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {v5}, LX/Chb;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 65
    .line 66
    :cond_3
    :goto_2
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/model/shopping/ProductTileProduct;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTileProduct;->A00:Lcom/instagram/model/shopping/FBProduct;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A02:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object v3, v4, LX/FH5;->A02:LX/4Eq;

    .line 81
    .line 82
    const/16 v1, 0x28

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/16 v0, 0x26

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v3, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    sget-object v8, LX/3cx;->A03:LX/3cx;

    .line 99
    .line 100
    const/16 v1, 0x29

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v7, LX/F7n;

    .line 109
    .line 110
    invoke-direct {v7, v0}, LX/F7n;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v4, LX/FH5;->A03:LX/1wT;

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const-string v12, "bloks"

    .line 118
    .line 119
    move-object v13, v12

    .line 120
    move/from16 v17, v16

    .line 121
    .line 122
    move/from16 v18, v16

    .line 123
    .line 124
    move/from16 v19, v16

    .line 125
    .line 126
    invoke-static/range {v6 .. v19}, LX/E1t;->A00(Landroid/content/Context;LX/0YK;LX/3cx;LX/1wT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/Eys;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/DSX;->A00:LX/Eys;

    .line 131
    .line 132
    return-void
.end method
