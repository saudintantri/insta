.class public final LX/N2N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGw;


# instance fields
.field public final synthetic A00:LX/Myp;


# direct methods
.method public constructor <init>(LX/Myp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2N;->A00:LX/Myp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final ANq()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/N2N;->A00:LX/Myp;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v0}, LX/Myp;->A02(LX/Myp;Z)V

    .line 5
    .line 6
    .line 7
    iput v5, v1, LX/Myp;->A03:I

    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v4

    .line 11
    iget-object v3, p0, LX/N2N;->A00:LX/Myp;

    .line 12
    .line 13
    invoke-static {v3, v4}, LX/Myp;->A03(LX/Myp;Ljava/lang/Exception;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v2, "Failed to drain "

    .line 20
    .line 21
    iget-object v1, v3, LX/Myp;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, " video encoder"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v1, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "mss:AndroidPlatformVideoEncoderImpl"

    .line 32
    .line 33
    invoke-static {v0, v2, v4, v1}, LX/MzH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, LX/Myp;->A0J:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    .line 37
    .line 38
    sget-object v1, LX/McL;->A08:LX/McL;

    .line 39
    .line 40
    const-string v0, "Failed to drain video encoder"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, v4}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/McL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final D3j()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/N2N;->A00:LX/Myp;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Myp;->A0G:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v1, LX/Myp;->A0B:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, LX/Myp;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, " encoder cannot be drained when it\'s "

    .line 16
    .line 17
    invoke-static {v3}, LX/GxW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "mss:AndroidPlatformVideoEncoderImpl"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/MzH;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v4

    .line 33
    :cond_1
    const/4 v4, 0x1

    .line 34
    return v4
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
