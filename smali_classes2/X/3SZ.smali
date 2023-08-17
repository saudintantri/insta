.class public final synthetic LX/3SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/11c;


# direct methods
.method public synthetic constructor <init>(LX/11c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SZ;->A00:LX/11c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3SZ;->A00:LX/11c;

    .line 1
    .line 2
    iget-object v1, v0, LX/11c;->A05:LX/38C;

    .line 3
    .line 4
    const-class v2, LX/16O;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/16O;->A0A:LX/16O;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/16O;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/16O;-><init>(LX/38C;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/16O;->A0A:LX/16O;

    .line 17
    .line 18
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/16O;->A0A:LX/16O;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/2YE;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/2YE;->A00()LX/2YE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/16O;->A0A:LX/16O;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2YE;->A03(LX/13S;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/16O;->A0A:LX/16O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
