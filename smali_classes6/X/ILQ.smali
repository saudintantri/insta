.class public final LX/ILQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cq;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/HCZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HCZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ILQ;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/ILQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/ILQ;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 12
    .line 13
    iput p5, p0, LX/ILQ;->A02:I

    .line 14
    .line 15
    iput-object p2, p0, LX/ILQ;->A08:LX/HCZ;

    .line 16
    .line 17
    const/16 v0, 0x2d

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ILQ;->A06:LX/01o;

    .line 24
    .line 25
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ILQ;->A07:LX/01o;

    .line 32
    .line 33
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, LX/ILQ;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/ILQ;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/ILQ;->A07:LX/01o;

    .line 8
    .line 9
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5Zn;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, LX/5Zn;->A01(FI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5Zn;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v3}, LX/5Zn;->A02(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/5Zn;

    .line 34
    .line 35
    const-string v0, "recycler view scroll"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/5Zn;->A08(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/ILQ;->A06:LX/01o;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public final Cd9(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final CdT(LX/35C;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ILQ;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/ILQ;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/ILQ;->A07:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/5Zn;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/5Zn;->A01(FI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final Ce6(II)V
    .locals 0

    return-void
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/35C;)V
    .locals 2

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/ILQ;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/ILQ;->A08:LX/HCZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/HCZ;->A00:LX/G9e;

    .line 7
    .line 8
    iget-object v1, v0, LX/G9e;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ILQ;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/ILQ;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p1, LX/35C;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/1M5;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 21
    .line 22
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/ILQ;->A06:LX/01o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/ILQ;->A01:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/ILQ;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final onVideoViewPrepared(LX/35C;)V
    .locals 0

    return-void
.end method
