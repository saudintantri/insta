.class public final LX/4bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47e;


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:LX/CjH;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:LX/4pq;

.field public final A08:LX/54K;

.field public final A09:LX/5DY;

.field public final A0A:LX/4vo;

.field public final A0B:LX/4ve;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Z

.field public final A0E:Landroid/view/View;

.field public final A0F:LX/4lc;

.field public final A0G:LX/5AS;

.field public mGalleryButtonDraftThumbnailLoaderListener:LX/NFT;

.field public mGalleryButtonMediumThumbnailLoaderListener:LX/4zk;

.field public mStoryDraftThumbnailLoaderListener:LX/901;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;LX/4pq;LX/54K;LX/4vo;LX/4lc;LX/5AS;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4bD;->A05:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p9, p0, LX/4bD;->A0C:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p6, p0, LX/4bD;->A0A:LX/4vo;

    .line 8
    .line 9
    iput-object p5, p0, LX/4bD;->A08:LX/54K;

    .line 10
    .line 11
    iput-object p4, p0, LX/4bD;->A07:LX/4pq;

    .line 12
    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, p0, LX/4bD;->A04:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, LX/4bD;->A02:I

    .line 33
    .line 34
    iget-object v0, p0, LX/4bD;->A05:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f07000d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/4bD;->A03:I

    .line 48
    .line 49
    iget-object v2, p0, LX/4bD;->A05:Landroid/app/Activity;

    .line 50
    .line 51
    const v1, 0x7f0407e4

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v1, v0}, LX/2fm;->A06(Landroid/content/Context;IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/4bD;->A0D:Z

    .line 60
    .line 61
    iget v1, p0, LX/4bD;->A04:I

    .line 62
    .line 63
    new-instance v0, LX/4ve;

    .line 64
    .line 65
    invoke-direct {v0, v1, v1}, LX/4ve;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/4bD;->A0B:LX/4ve;

    .line 69
    .line 70
    iget-object v1, p0, LX/4bD;->A08:LX/54K;

    .line 71
    .line 72
    new-instance v0, LX/5DY;

    .line 73
    .line 74
    invoke-direct {v0, p3, v1, p0}, LX/5DY;-><init>(Landroid/view/ViewGroup;LX/54K;LX/4bD;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/4bD;->A09:LX/5DY;

    .line 78
    .line 79
    iget-object v1, p0, LX/4bD;->A05:Landroid/app/Activity;

    .line 80
    .line 81
    const v0, 0x7f080850

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/4bD;->A06:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    iput-object p8, p0, LX/4bD;->A0G:LX/5AS;

    .line 91
    .line 92
    iput-object p2, p0, LX/4bD;->A0E:Landroid/view/View;

    .line 93
    .line 94
    iput-object p7, p0, LX/4bD;->A0F:LX/4lc;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4bD;->A08:LX/54K;

    .line 1
    .line 2
    check-cast v4, LX/4ke;

    .line 3
    .line 4
    iget-object v3, v4, LX/4ke;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/4bD;->A05:Landroid/app/Activity;

    .line 13
    .line 14
    const v0, 0x7f1218fa

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/2Un;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/2nI;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/8pO;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1}, LX/8pO;-><init>(LX/4ke;LX/2nI;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A01(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4bD;->A08:LX/54K;

    .line 7
    .line 8
    iget-object v0, p0, LX/4bD;->A06:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/54K;->Cwh(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/4bD;->A00:Lcom/instagram/common/gallery/Medium;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 23
    .line 24
    iput-object v2, p0, LX/4bD;->A00:Lcom/instagram/common/gallery/Medium;

    .line 25
    .line 26
    new-instance v1, LX/Hzl;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/Hzl;-><init>(LX/4bD;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/4bD;->mGalleryButtonMediumThumbnailLoaderListener:LX/4zk;

    .line 32
    .line 33
    iget-object v0, p0, LX/4bD;->A07:LX/4pq;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LX/4pq;->A05(Lcom/instagram/common/gallery/Medium;LX/4zk;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final Bzv(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final C3O(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CcQ(LX/4DE;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4bD;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
