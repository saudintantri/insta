.class public final LX/3Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    const-class v4, LX/KSC;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/KSC;->A00:LX/Kjc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v3, LX/NCB;

    .line 8
    .line 9
    invoke-direct {v3}, LX/NCB;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/LmW;

    .line 13
    .line 14
    invoke-direct {v2}, LX/LmW;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/8v0;

    .line 18
    .line 19
    invoke-direct {v1}, LX/8v0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Kjc;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, LX/Kjc;-><init>(LX/01L;LX/01L;LX/01L;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/KSC;->A00:LX/Kjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit v4

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4

    .line 33
    throw v0
    .line 34
    .line 35
.end method
