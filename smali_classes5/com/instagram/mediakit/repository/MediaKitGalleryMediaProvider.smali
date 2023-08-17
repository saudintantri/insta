.class public final Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6JS;
.implements LX/52v;
.implements LX/05f;


# instance fields
.field public final A00:LX/57T;

.field public final A01:LX/1T7;

.field public final A02:LX/1T8;

.field public final A03:LX/4pq;

.field public final A04:LX/4aQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05c;LX/05o;Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 7
    .line 8
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v8, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A01:LX/1T7;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v8, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A02:LX/1T8;

    .line 20
    .line 21
    move-object/from16 v15, p1

    .line 22
    .line 23
    invoke-static {v15}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    div-int/lit8 v17, v0, 0x3

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    sget-object v16, LX/001;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v14, LX/4pq;

    .line 35
    .line 36
    move/from16 v18, v17

    .line 37
    .line 38
    move/from16 v19, v10

    .line 39
    .line 40
    invoke-direct/range {v14 .. v19}, LX/4pq;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 41
    .line 42
    .line 43
    iput-object v14, v8, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A03:LX/4pq;

    .line 44
    .line 45
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x810cd000131aaeL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object/from16 v3, p4

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v5, LX/4jU;->A01:LX/4jU;

    .line 61
    .line 62
    :goto_0
    iget-object v6, v8, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A03:LX/4pq;

    .line 63
    .line 64
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v2, LX/4aQ;

    .line 69
    .line 70
    move-object/from16 v3, p3

    .line 71
    .line 72
    move-object v7, v4

    .line 73
    move v12, v10

    .line 74
    move v13, v11

    .line 75
    move v14, v10

    .line 76
    invoke-direct/range {v2 .. v14}, LX/4aQ;-><init>(LX/05o;LX/Fod;LX/4jU;LX/4pq;Lcom/instagram/service/session/UserSession;LX/52v;Ljava/lang/Integer;IZZZZ)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v8, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A04:LX/4aQ;

    .line 80
    .line 81
    new-instance v0, LX/57T;

    .line 82
    .line 83
    invoke-direct {v0, v15, v8, v2}, LX/57T;-><init>(Landroid/content/Context;LX/6JS;LX/4aQ;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v8, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A00:LX/57T;

    .line 87
    .line 88
    move-object/from16 v0, p2

    .line 89
    .line 90
    invoke-virtual {v0, v8}, LX/05c;->A07(LX/05f;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    sget-object v5, LX/4jU;->A04:LX/4jU;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method


# virtual methods
.method public final BBI()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final C25(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final CCb(LX/57T;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A00:LX/57T;

    .line 5
    .line 6
    iget-object v0, v0, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A01:LX/1T7;

    .line 17
    .line 18
    invoke-interface {v0, p3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final Cxm(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A01:LX/1T7;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final D0g(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_PAUSE:LX/05a;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A00:LX/57T;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/57T;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_RESUME:LX/05a;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A00:LX/57T;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/57T;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
