.class public final LX/FKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21c;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A02:Z

.field public final A03:LX/34O;

.field public final A04:Ljava/util/List;

.field public final A05:LX/0YK;

.field public final A06:LX/2tA;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/2tA;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FKj;->A07:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/FKj;->A04:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LX/FKj;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 18
    .line 19
    iput-object v1, p0, LX/FKj;->A00:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object p3, p0, LX/FKj;->A06:LX/2tA;

    .line 22
    .line 23
    iput-object p2, p0, LX/FKj;->A05:LX/0YK;

    .line 24
    .line 25
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p4, v1, p0, v0}, LX/34K;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/21c;Ljava/lang/String;)LX/34O;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FKj;->A03:LX/34O;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/FKj;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FKj;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2Vs;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/FKj;->A03:LX/34O;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/FKj;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/FKj;->A02:Z

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, LX/FKj;->A02(LX/2Vs;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    goto :goto_0
    .line 32
.end method

.method public final A02(LX/2Vs;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/FKj;->A03:LX/34O;

    .line 1
    .line 2
    move-object v1, v2

    .line 3
    check-cast v1, LX/34L;

    .line 4
    .line 5
    iget-object v0, v1, LX/34L;->A0K:LX/34b;

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LX/34b;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-interface {v2, v0, v11}, LX/34O;->D8b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean v11, v1, LX/34L;->A0Z:Z

    .line 23
    .line 24
    iput v11, v1, LX/34L;->A05:I

    .line 25
    .line 26
    iget-object v6, p1, LX/2Vs;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/2Vs;->A05()LX/2iH;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, LX/FKj;->A06:LX/2tA;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/1qc;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    new-instance v5, LX/35C;

    .line 42
    .line 43
    invoke-direct {v5, p1, v9}, LX/35C;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, LX/FKj;->A00(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iget-object v0, p0, LX/FKj;->A05:LX/0YK;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface/range {v2 .. v11}, LX/34O;->Chm(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, LX/FKj;->A00(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v2, v0, v11}, LX/34O;->Cqa(IZ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v11}, LX/34O;->Cxe(Z)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onHeadsetStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onLoop(I)V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/35C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FKj;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/FKj;->A03:LX/34O;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/FKj;->A00(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v2, v1, v0}, LX/34O;->Cqa(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FKj;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/FKj;->A07:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onSeeking(J)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onStopped(LX/35C;I)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureDestroyed()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(LX/35C;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/FKj;->A03:LX/34O;

    .line 1
    .line 2
    invoke-static {v3}, LX/Chf;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/FKj;->A06:LX/2tA;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/TextureView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FKj;->A00:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v0, p0, LX/FKj;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, LX/FKj;->A07:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v3}, LX/34O;->AfX()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v1, v0}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/FKj;->A04:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/E5w;

    .line 63
    .line 64
    iget-object v0, v2, LX/E5w;->A00:LX/D95;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v0, LX/D95;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, LX/FKj;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v3, p0, LX/FKj;->A00:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-object v0, v2, LX/E5w;->A00:LX/D95;

    .line 86
    .line 87
    iget-object v2, v0, LX/D95;->A04:LX/Cu0;

    .line 88
    .line 89
    instance-of v0, v2, LX/Ddr;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    check-cast v2, LX/Ddr;

    .line 94
    .line 95
    iput-object v3, v2, LX/Ddr;->A08:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 98
    .line 99
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 100
    .line 101
    invoke-direct {v1, v3, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, LX/Ddr;->A0A:Landroid/graphics/BitmapShader;

    .line 105
    .line 106
    iget-object v0, v2, LX/Ddr;->A0L:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    return-void
    .line 121
.end method

.method public final onVideoDownloading(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoPrepared(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoStartedPlaying(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/35C;)V
    .locals 0

    return-void
.end method
