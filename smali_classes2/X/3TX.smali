.class public final LX/3TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3TX;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/3TX;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/1qG;

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v7, p2, LX/2kT;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v7, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object v3, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 17
    .line 18
    iget-object v1, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/1QF;

    .line 31
    .line 32
    iget-object v4, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0YK;

    .line 33
    .line 34
    iget v8, p2, LX/2kT;->A00:I

    .line 35
    .line 36
    invoke-interface/range {v2 .. v8}, LX/1QF;->C7V(Landroid/graphics/Bitmap;LX/0YK;LX/1qG;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:LX/13U;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LX/13U;->CnF(LX/1qG;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, LX/1qG;->AwB()Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/2EV;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1}, LX/2EV;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, LX/2DV;->CAk(LX/2EV;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, LX/1qG;->getCacheKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;->onImageSuccess(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3TX;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/1qG;

    .line 3
    .line 4
    if-ne v0, p1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/2DV;->C3K()V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/1QF;

    .line 23
    .line 24
    invoke-interface {p1}, LX/1qG;->AqI()Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p2, LX/2RS;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p2, LX/2RS;->A00:I

    .line 31
    .line 32
    invoke-interface {v3, v2, v1, v0}, LX/1QF;->C7Y(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, LX/1qG;->getCacheKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0, p2}, Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;->onImageFailure(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3TX;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/1qG;

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/2OT;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, LX/2OS;

    .line 15
    .line 16
    iget-object v1, v0, LX/2OS;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method
