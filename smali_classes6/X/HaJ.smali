.class public final LX/HaJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/filterkit/filter/VideoFilter;

.field public final A01:Lcom/instagram/filterkit/filter/VideoFilter;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/VideoFilter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HaJ;->A00:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 4
    .line 5
    iput-object p2, p0, LX/HaJ;->A01:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/HaJ;
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v6, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 14
    .line 15
    iget-object v7, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/1k8;

    .line 16
    .line 17
    new-instance v8, LX/HDO;

    .line 18
    .line 19
    invoke-direct {v8}, LX/HDO;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "front"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v8, LX/HDO;->A00:Z

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object p0, p2

    .line 34
    invoke-static/range {v4 .. v10}, LX/HYb;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/1k8;LX/HDO;LX/1gw;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x461

    .line 47
    .line 48
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 65
    .line 66
    invoke-direct {v1, v4, v0}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v0, LX/HaJ;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1}, LX/HaJ;-><init>(Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/VideoFilter;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    move-object v5, v1

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
