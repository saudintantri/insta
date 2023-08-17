.class public final LX/GPs;
.super LX/Hve;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

.field public final synthetic A05:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;IIII)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GPs;->A05:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    .line 1
    .line 2
    iput-object p1, p0, LX/GPs;->A04:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    .line 3
    .line 4
    iput p3, p0, LX/GPs;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/GPs;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/GPs;->A01:I

    .line 9
    .line 10
    iput p6, p0, LX/GPs;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, LX/Hve;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BvX(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v3, "DefaultMediaTranscoder"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "transcodeVideo: onCompleted - Transcoding operation produced multiple output files (%s)"

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/HeE;

    .line 28
    .line 29
    iget-object v0, v3, LX/HeE;->A0I:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v0}, LX/FnC;->A0e(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v0, v3, LX/HeE;->A0E:J

    .line 36
    .line 37
    long-to-double v5, v0

    .line 38
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v5, v0

    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v1, LX/GKT;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v1 .. v6}, LX/GKT;-><init>(LX/GPs;LX/HeE;Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/1yL;I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final bridge synthetic C2P(LX/HeG;Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v4, p2

    .line 1
    check-cast v4, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v1, "DefaultMediaTranscoder"

    .line 4
    .line 5
    const-string v0, "transcodeVideo onException - TranscodeUtil.transcode() failed"

    .line 6
    .line 7
    invoke-static {v1, v0, v4}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/GPs;->A05:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    .line 11
    .line 12
    iget-object v2, p0, LX/GPs;->A04:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    .line 13
    .line 14
    iget v5, p0, LX/GPs;->A03:I

    .line 15
    .line 16
    iget v6, p0, LX/GPs;->A02:I

    .line 17
    .line 18
    new-instance v1, LX/GKU;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, LX/GKU;-><init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Throwable;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/1yL;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
