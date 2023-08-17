.class public final LX/2Zq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/2Zq;


# instance fields
.field public A00:I

.field public A01:LX/01L;

.field public A02:Z

.field public final A03:LX/0lf;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0lf;Ljava/util/Random;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2Zq;->A02:Z

    .line 5
    .line 6
    iput v0, p0, LX/2Zq;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/2Zq;->A04:Ljava/util/Random;

    .line 9
    .line 10
    iput-object p1, p0, LX/2Zq;->A03:LX/0lf;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A00()LX/2Zq;
    .locals 4

    .line 0
    sget-object v0, LX/2Zq;->A05:LX/2Zq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2Zq;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2Zq;->A05:LX/2Zq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0Rq;->A00:LX/0lA;

    .line 17
    .line 18
    new-instance v1, LX/0XB;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/0XB;-><init>(LX/0SF;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/3K0;

    .line 24
    .line 25
    invoke-direct {v0}, LX/3K0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/0XB;->A00:LX/0YK;

    .line 29
    .line 30
    sget-object v0, LX/0XC;->A03:LX/0XC;

    .line 31
    .line 32
    iput-object v0, v1, LX/0XB;->A01:LX/0XC;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/2Zq;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/2Zq;-><init>(LX/0lf;Ljava/util/Random;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/2Zq;->A05:LX/2Zq;

    .line 44
    .line 45
    :cond_0
    monitor-exit v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    sget-object v0, LX/2Zq;->A05:LX/2Zq;

    .line 51
    .line 52
    return-object v0
    .line 53
.end method
