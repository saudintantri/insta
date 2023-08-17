.class public final LX/Hvv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpG;


# instance fields
.field public A00:I

.field public A01:Landroid/os/FileObserver;

.field public A02:Z

.field public final A03:LX/GsZ;

.field public final A04:LX/IpG;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/GsZ;LX/IpG;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hvv;->A04:LX/IpG;

    .line 4
    .line 5
    iput-object p1, p0, LX/Hvv;->A03:LX/GsZ;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Hvv;->A05:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AIQ(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hvv;->A04:LX/IpG;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hvv;->A03:LX/GsZ;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/IpG;->AIQ(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final BZj()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hvv;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Ct1(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hvv;->A04:LX/IpG;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/IpG;->Ct1(Landroid/media/MediaFormat;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CyS(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hvv;->A04:LX/IpG;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/IpG;->CyS(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D2b(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hvv;->A04:LX/IpG;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/IpG;->D2b(Landroid/media/MediaFormat;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DEn(LX/Inf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hvv;->A04:LX/IpG;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/IpG;->DEn(LX/Inf;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/Hvv;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/Hvv;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final DF0(LX/Inf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hvv;->A04:LX/IpG;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/IpG;->DF0(LX/Inf;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/Hvv;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/Hvv;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final start()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hvv;->A04:LX/IpG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IpG;->start()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Hvv;->A02:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Hvv;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Hvv;->A03:LX/GsZ;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Fzx;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/Fzx;-><init>(LX/Hvv;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Hvv;->A01:Landroid/os/FileObserver;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hvv;->A04:LX/IpG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IpG;->stop()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Hvv;->A02:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/Hvv;->A03:LX/GsZ;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    monitor-enter v0

    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, LX/Hvv;->A01:Landroid/os/FileObserver;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
