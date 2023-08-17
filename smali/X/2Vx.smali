.class public LX/2Vx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/2Vx;


# instance fields
.field public final A00:I

.field public final A01:LX/2W1;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/2Vy;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, LX/2Vy;->A01:LX/2Vy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/2Vy;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/2Vy;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/2Vy;->A01:LX/2Vy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    iget-object v0, v0, LX/2Vy;->A00:LX/2W1;

    .line 19
    .line 20
    iput-object v0, p0, LX/2Vx;->A01:LX/2W1;

    .line 21
    .line 22
    const-string v0, "263.2.0.19.104"

    .line 23
    .line 24
    iput-object v0, p0, LX/2Vx;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/0Fz;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/2Vx;->A00:I

    .line 31
    .line 32
    iget-object v3, p0, LX/2Vx;->A01:LX/2W1;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    const-string/jumbo v2, "native_version"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v0}, LX/2W1;->A07(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, LX/2Vx;->A00:I

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-static {v3}, LX/2W1;->A02(LX/2W1;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/2aK;

    .line 52
    .line 53
    invoke-direct {v1, v3}, LX/2aK;-><init>(LX/2W1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/2aK;->A02(LX/2aK;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/2aK;->A01:Z

    .line 61
    .line 62
    iget v0, p0, LX/2Vx;->A00:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, LX/2aK;->A07(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/2aK;->A04()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1

    .line 73
    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Vx;->A01:LX/2W1;

    .line 1
    .line 2
    iget v1, p0, LX/2Vx;->A00:I

    .line 3
    .line 4
    const-string/jumbo v0, "native_version_override"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/2W1;->A07(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public A03()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Vx;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A04()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
