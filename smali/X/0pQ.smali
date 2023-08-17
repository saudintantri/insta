.class public final LX/0pQ;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/09d;

.field public final synthetic A01:LX/0SF;


# direct methods
.method public constructor <init>(LX/09d;LX/0SF;)V
    .locals 4

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/0pQ;->A00:LX/09d;

    .line 6
    .line 7
    iput-object p2, p0, LX/0pQ;->A01:LX/0SF;

    .line 8
    .line 9
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    const/16 v0, -0xa

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, -0x7ff6136e

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "initAsyncHttpService"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/38K;->A01()V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x52a72641

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method
