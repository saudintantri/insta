.class public final LX/326;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A01:LX/3HJ;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3HJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/326;->A01:LX/3HJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/326;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    iget-object v1, p0, LX/326;->A01:LX/3HJ;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "prepareMediaSource onError: %s"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, LX/3wv;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v4, LX/3wv;

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/3yw;->A0B:LX/3yw;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v4}, LX/3HJ;->A0X(LX/3yw;LX/3wv;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v6, -0x1

    .line 35
    const/4 v7, 0x4

    .line 36
    new-instance v2, LX/3wv;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, LX/3wv;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;III)V

    .line 39
    .line 40
    .line 41
    :goto_1
    move-object v4, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x4

    .line 51
    new-instance v2, LX/3wv;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, LX/3wv;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    goto :goto_0
    .line 59
.end method
