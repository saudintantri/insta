.class public final LX/Jd8;
.super LX/1ji;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/1ge;

.field public final synthetic A04:LX/L5f;


# direct methods
.method public constructor <init>(LX/L5f;LX/1ge;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Jd8;->A04:LX/L5f;

    .line 1
    .line 2
    sget-boolean v0, LX/2sn;->enableThreadTracingStacktrace:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/1ji;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/Jd8;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/Jd8;->A03:LX/1ge;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(LX/1ji;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/Jd8;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, p0, LX/Jd8;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/Jd8;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/Jd8;->A00:I

    .line 14
    .line 15
    iput-object v3, p0, LX/Jd8;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/Jd8;->A02:Z

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v0, p0, LX/Jd8;->A04:LX/L5f;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, LX/L5f;->A03(LX/1ji;LX/L5f;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    iget-object v1, p0, LX/Jd8;->A04:LX/L5f;

    .line 29
    .line 30
    iget-object v0, v1, LX/L5f;->A02:LX/JdN;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/L5f;->A01(LX/JdN;LX/L5f;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
.end method
