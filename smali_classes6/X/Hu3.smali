.class public final LX/Hu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IqT;


# instance fields
.field public A00:J

.field public final A01:LX/Fo4;

.field public final A02:LX/HeN;

.field public final synthetic A03:LX/Hjh;


# direct methods
.method public constructor <init>(LX/HeN;LX/Hjh;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/Hu3;->A03:LX/Hjh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape63S0100000_5_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape63S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Hu3;->A01:LX/Fo4;

    .line 12
    .line 13
    iput-object p1, p0, LX/Hu3;->A02:LX/HeN;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(LX/Hu3;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    iget-object v2, p0, LX/Hu3;->A02:LX/HeN;

    .line 3
    .line 4
    iget v0, v2, LX/HeN;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/HeN;->A04:LX/Gtj;

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "%s/%s"

    .line 17
    .line 18
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static varargs A01(LX/Hu3;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v3, LX/HaL;->A02:LX/HaL;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hu3;->A03:LX/Hjh;

    .line 3
    .line 4
    iget-object v2, v0, LX/Hjh;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "transfer"

    .line 7
    .line 8
    iget-boolean v0, v3, LX/HaL;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, LX/HaL;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    new-instance v0, LX/HR7;

    .line 27
    .line 28
    invoke-direct {v0, v2, p2, p1, p3}, LX/HR7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/HaM;->A02:LX/HaM;

    .line 35
    .line 36
    iget-object v0, v0, LX/HaM;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "execute"

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final BqL(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/Hu3;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Br6()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Hu3;->A00(LX/Hu3;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "onCancellation segment=%s"

    .line 10
    .line 11
    invoke-static {p0, v1, v0, v2}, LX/Hu3;->A01(LX/Hu3;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final BvZ(LX/HhL;)V
    .locals 5

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget-object v3, p0, LX/Hu3;->A01:LX/Fo4;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/Fo4;->A01(Ljava/lang/Object;D)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/Hu3;->A00(LX/Hu3;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "onCompletion segment=%s"

    .line 27
    .line 28
    invoke-static {p0, v2, v0, v1}, LX/Hu3;->A01(LX/Hu3;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/Hu3;->A03:LX/Hjh;

    .line 32
    .line 33
    iget-object v0, v4, LX/Hjh;->A0D:LX/HLY;

    .line 34
    .line 35
    iget-object v3, v0, LX/HLY;->A03:LX/HbD;

    .line 36
    .line 37
    iget-object v0, v3, LX/HbD;->A04:LX/Im6;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Im6;->now()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v3, LX/HbD;->A01:J

    .line 44
    .line 45
    const-string v2, "media_upload_chunk_transfer_dequeue"

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    invoke-static {v3, v2, v0, v1}, LX/HbD;->A00(LX/HbD;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/Hjh;->A05:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    new-instance v0, LX/IQk;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, LX/IQk;-><init>(LX/HhL;LX/Hu3;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final C3J(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/Hu3;->A00(LX/Hu3;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "onFailRequest segment=%s, backoff=%s, failureReason=%s, isRetriable=%s, methodName=%s, statusCode=%d"

    .line 24
    .line 25
    invoke-static {p0, v1, v0, v2}, LX/Hu3;->A01(LX/Hu3;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final C3S(LX/Gv9;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Hu3;->A00(LX/Hu3;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "onFailure segment=%s"

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, LX/Hu3;->A01(LX/Hu3;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Hu3;->A03:LX/Hjh;

    .line 14
    .line 15
    iget-object v1, p0, LX/Hu3;->A02:LX/HeN;

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LX/Hjh;->A00(LX/HeN;LX/Hjh;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final C4b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Hu3;->A00(LX/Hu3;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "onFinishFetchOffsetGetRequest segment=%s, response=%s"

    .line 10
    .line 11
    invoke-static {p0, v1, v0, v2}, LX/Hu3;->A01(LX/Hu3;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final C4e(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Hu3;->A00(LX/Hu3;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "onFinishPostRequest segment=%s, wasDuplicate=%s"

    .line 14
    .line 15
    invoke-static {p0, v1, v0, v2}, LX/Hu3;->A01(LX/Hu3;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final CKP(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hu3;->A01:LX/Fo4;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/FnC;->A00(FF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v0, v1, v2}, LX/Fo4;->A01(Ljava/lang/Object;D)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CS2(JZ)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Hu3;->A00(LX/Hu3;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "onSendBytesUsingPostRequest segment=%s, offset=%s, isDuplicate=%s"

    .line 18
    .line 19
    invoke-static {p0, v1, v0, v2}, LX/Hu3;->A01(LX/Hu3;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CS6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Hu3;->A00(LX/Hu3;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "onSendFetchOffsetGetRequest segment=%s, uri=%s"

    .line 10
    .line 11
    invoke-static {p0, v1, v0, v2}, LX/Hu3;->A01(LX/Hu3;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onStart()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/Hu3;->A02:LX/HeN;

    .line 1
    .line 2
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v0, "onStart segment=%s"

    .line 8
    .line 9
    invoke-static {p0, v5, v0, v1}, LX/Hu3;->A01(LX/Hu3;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/Hu3;->A03:LX/Hjh;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v2, LX/Hjh;->A0D:LX/HLY;

    .line 16
    .line 17
    iget-object v4, v0, LX/HLY;->A02:LX/HaT;

    .line 18
    .line 19
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, v4, LX/HaT;->A01:LX/Im6;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Im6;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/HaT;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v6, "media_upload_chunk_transfer_start"

    .line 36
    .line 37
    const-wide/16 v8, -0x1

    .line 38
    .line 39
    move-object v7, v5

    .line 40
    invoke-static/range {v3 .. v9}, LX/HaT;->A00(LX/HeN;LX/HaT;Ljava/lang/Exception;Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v4

    .line 44
    iget-object v0, v3, LX/HeN;->A05:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :catchall_0
    :try_start_3
    move-exception v0

    .line 52
    monitor-exit v4

    .line 53
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method
