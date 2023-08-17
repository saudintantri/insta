.class public final LX/8I5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5j0;


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A01:LX/2QC;

.field public final A02:LX/32J;

.field public final A03:Z

.field public final A04:LX/326;

.field public final synthetic A05:LX/5j1;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/326;LX/2QC;LX/5j1;LX/32J;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8I5;->A05:LX/5j1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/8I5;->A02:LX/32J;

    .line 6
    .line 7
    iput-object p2, p0, LX/8I5;->A04:LX/326;

    .line 8
    .line 9
    iput-object p1, p0, LX/8I5;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/8I5;->A03:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/8I5;->A01:LX/2QC;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic CTW(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/2oE;

    .line 1
    .line 2
    iget-object v5, p0, LX/8I5;->A05:LX/5j1;

    .line 3
    .line 4
    iget-object v3, v5, LX/5j1;->A03:LX/LHT;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8I5;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, LX/2oE;->A0J:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, LX/2oE;->A00:I

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/LHT;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LX/8I5;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/8I5;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 26
    .line 27
    iget-object v0, p0, LX/8I5;->A01:LX/2QC;

    .line 28
    .line 29
    invoke-static {v1, v0, v5}, LX/5j1;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2QC;LX/5j1;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v1, "HeroExo2LiveInitHelper"

    .line 42
    .line 43
    const-string v0, "Inline manifest was null, setting live edge latency now to: %d"

    .line 44
    .line 45
    invoke-static {v1, v0, v4}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/8I5;->A02:LX/32J;

    .line 49
    .line 50
    iput-wide v2, v0, LX/32J;->A07:J

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/8I5;->A02:LX/32J;

    .line 53
    .line 54
    iput-object p1, v1, LX/32J;->A0D:LX/2oE;

    .line 55
    .line 56
    iget-object v0, v1, LX/32J;->A0B:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/32J;->A03(LX/32J;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v5, LX/5j1;->A0A:LX/5j0;

    .line 65
    .line 66
    invoke-interface {v0, p1}, LX/5j0;->CTW(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final CTX(Ljava/io/IOException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8I5;->A04:LX/326;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/326;->A00(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8I5;->A05:LX/5j1;

    .line 6
    .line 7
    iget-object v0, v0, LX/5j1;->A0A:LX/5j0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/5j0;->CTX(Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
