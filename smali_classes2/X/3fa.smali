.class public final LX/3fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3fZ;


# direct methods
.method public constructor <init>(LX/3fZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3fa;->A00:LX/3fZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3fa;->A00:LX/3fZ;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/3do;->A01()LX/3eX;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/3ev;

    .line 19
    .line 20
    invoke-direct {v0}, LX/3ev;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/3eX;->AND(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v4

    .line 28
    new-instance v3, LX/3fa;

    .line 29
    .line 30
    invoke-direct {v3, v5}, LX/3fa;-><init>(LX/3fZ;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v5, LX/3fZ;->A00:LX/3fa;

    .line 34
    .line 35
    sget-object v2, LX/2wf;->A02:LX/2wf;

    .line 36
    .line 37
    iget-object v0, v5, LX/3do;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/2wg;->A00(LX/0SF;)LX/2wg;

    .line 40
    .line 41
    .line 42
    const-wide/32 v0, 0x927c0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v1}, LX/2wf;->A03(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    throw v4

    .line 49
    :cond_0
    :goto_0
    new-instance v3, LX/3fa;

    .line 50
    .line 51
    invoke-direct {v3, v5}, LX/3fa;-><init>(LX/3fZ;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v5, LX/3fZ;->A00:LX/3fa;

    .line 55
    .line 56
    sget-object v2, LX/2wf;->A02:LX/2wf;

    .line 57
    .line 58
    iget-object v0, v5, LX/3do;->A00:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/2wg;->A00(LX/0SF;)LX/2wg;

    .line 61
    .line 62
    .line 63
    const-wide/32 v0, 0x927c0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v0, v1}, LX/2wf;->A03(Ljava/lang/Runnable;J)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
.end method
