.class public final LX/HUJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/view/Choreographer$FrameCallback;

.field public A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101001_I1;

.field public A09:LX/4za;

.field public A0A:LX/FzW;

.field public A0B:LX/6mG;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/view/Choreographer$FrameCallback;

.field public A0G:Landroid/view/Choreographer$FrameCallback;

.field public A0H:Landroid/view/Choreographer$FrameCallback;

.field public final A0I:LX/2tA;

.field public final A0J:LX/2tA;

.field public final A0K:LX/2tA;

.field public final A0L:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;LX/2tA;LX/4za;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v3, 0x3

    .line 2
    invoke-static {p3, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    invoke-static {p5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/HUJ;->A0K:LX/2tA;

    .line 13
    .line 14
    iput-object p5, p0, LX/HUJ;->A0L:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p4, p0, LX/HUJ;->A09:LX/4za;

    .line 17
    .line 18
    iput-boolean v6, p0, LX/HUJ;->A0D:Z

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, LX/HUJ;->A04:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/HUJ;->A05:J

    .line 25
    .line 26
    new-instance v2, LX/2tA;

    .line 27
    .line 28
    invoke-direct {v2, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/HUJ;->A0I:LX/2tA;

    .line 32
    .line 33
    new-instance v5, LX/2tA;

    .line 34
    .line 35
    invoke-direct {v5, p2}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, p0, LX/HUJ;->A0J:LX/2tA;

    .line 39
    .line 40
    iput-wide v0, p0, LX/HUJ;->A03:J

    .line 41
    .line 42
    iput-wide v0, p0, LX/HUJ;->A02:J

    .line 43
    .line 44
    iput-wide v0, p0, LX/HUJ;->A06:J

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput v0, p0, LX/HUJ;->A00:F

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape358S0100000_5_I1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxFCallbackShape358S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/HUJ;->A07:Landroid/view/Choreographer$FrameCallback;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape358S0100000_5_I1;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCallbackShape358S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/HUJ;->A0G:Landroid/view/Choreographer$FrameCallback;

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape358S0100000_5_I1;

    .line 66
    .line 67
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxFCallbackShape358S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/HUJ;->A0F:Landroid/view/Choreographer$FrameCallback;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape358S0100000_5_I1;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCallbackShape358S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/HUJ;->A0H:Landroid/view/Choreographer$FrameCallback;

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;

    .line 81
    .line 82
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, LX/2tA;->A02:LX/2Om;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HUJ;->A0K:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/HJy;

    .line 13
    .line 14
    iget-object v0, v2, LX/HJy;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, v2, LX/HJy;->A00:J

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HUJ;->A0J:LX/2tA;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/HUJ;->A07:Landroid/view/Choreographer$FrameCallback;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/HUJ;->A0C:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/HUJ;->A02()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/HUJ;->A0C:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, LX/HUJ;->A00()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public final A02()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, LX/HUJ;->A0C:Z

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/HUJ;->A04:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/HUJ;->A05:J

    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/HUJ;->A0G:Landroid/view/Choreographer$FrameCallback;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LX/HUJ;->A0E:Z

    .line 19
    .line 20
    iget-boolean v0, p0, LX/HUJ;->A0D:Z

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    or-int/2addr v1, v0

    .line 25
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/HUJ;->A0F:Landroid/view/Choreographer$FrameCallback;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/HUJ;->A0K:LX/2tA;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 43
    .line 44
    iget-object v3, p0, LX/HUJ;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101001_I1;

    .line 45
    .line 46
    const-string v0, "prevBrush"

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_0
    iget-object v2, p0, LX/HUJ;->A0H:Landroid/view/Choreographer$FrameCallback;

    .line 56
    .line 57
    const-wide/16 v0, 0xc8

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101001_I1;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/Ipd;

    .line 66
    .line 67
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101001_I1;->A01:I

    .line 68
    .line 69
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101001_I1;->A00:F

    .line 70
    .line 71
    invoke-interface {v2, v1}, LX/Ipd;->Ctx(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, LX/Ipd;->D15(F)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    iput-object v2, v1, LX/IWD;->A05:LX/Ipd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    iput-boolean v5, p0, LX/HUJ;->A0E:Z

    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v1

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
.end method
