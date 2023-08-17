.class public final LX/Gml;
.super LX/GTl;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelProductShareFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/1he;

.field public A03:Lcom/instagram/model/shopping/Product;

.field public A04:Lcom/instagram/model/shopping/reels/ProductShareConfig;

.field public A05:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

.field public A06:Lcom/instagram/shopping/model/share/ShopShareInfo;

.field public A07:Ljava/io/File;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GTl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_product_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x3f24545d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/GTl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x350

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/FnE;->A0G(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1he;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gml;->A02:LX/1he;

    .line 26
    .line 27
    const/16 v0, 0xae

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/FnA;->A0L(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gml;->A00:Landroid/graphics/RectF;

    .line 38
    .line 39
    const/16 v0, 0xaf

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, LX/FnA;->A0L(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Gml;->A01:Landroid/graphics/RectF;

    .line 50
    .line 51
    const/16 v0, 0xb0

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Gml;->A07:Ljava/io/File;

    .line 66
    .line 67
    const/16 v0, 0x352

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 78
    .line 79
    iput-object v0, p0, LX/Gml;->A03:Lcom/instagram/model/shopping/Product;

    .line 80
    .line 81
    const/16 v0, 0x34f

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 92
    .line 93
    iput-object v0, p0, LX/Gml;->A05:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 94
    .line 95
    const/16 v0, 0x353

    .line 96
    .line 97
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 106
    .line 107
    iput-object v0, p0, LX/Gml;->A06:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 108
    .line 109
    const/16 v0, 0x351

    .line 110
    .line 111
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, LX/Gml;->A08:Z

    .line 120
    .line 121
    const/16 v0, 0x354

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 132
    .line 133
    iput-object v0, p0, LX/Gml;->A04:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 134
    .line 135
    const v0, -0x73c3124f

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x5a3244ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/GTl;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Gml;->A03:Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Gml;->A07:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/H5l;->A00(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const v0, -0xa9db2f5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
