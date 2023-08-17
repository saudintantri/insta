.class public final LX/Fr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/music/common/model/DownloadedTrack;

.field public final synthetic A01:LX/In4;

.field public final synthetic A02:LX/5J1;


# direct methods
.method public constructor <init>(Lcom/instagram/music/common/model/DownloadedTrack;LX/In4;LX/5J1;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Fr1;->A02:LX/5J1;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fr1;->A00:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fr1;->A01:LX/In4;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fr1;->A02:LX/5J1;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/5J1;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x2e4

    .line 8
    .line 9
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/6XJ;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, v3, LX/5J1;->A00:Z

    .line 17
    .line 18
    iget-object v2, p0, LX/Fr1;->A00:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 19
    .line 20
    iget-object v0, p0, LX/Fr1;->A01:LX/In4;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/In4;->Bzb(Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/5J1;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/In4;

    .line 44
    .line 45
    invoke-interface {v0, v2}, LX/In4;->Bzb(Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0}, LX/In4;->Bze()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/5J1;->A05:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/In4;

    .line 69
    .line 70
    invoke-interface {v0}, LX/In4;->Bze()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
.end method
