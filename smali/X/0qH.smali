.class public final LX/0qH;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/0qg;


# direct methods
.method public constructor <init>(LX/0qg;)V
    .locals 4

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/0qH;->A00:LX/0qg;

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const-wide v0, 0x81044800000797L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v0, -0xe

    .line 24
    .line 25
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->mprotectExecCode()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/0qH;->A00:LX/0qg;

    .line 32
    .line 33
    invoke-static {}, LX/0qg;->A00()V

    .line 34
    .line 35
    .line 36
    const-wide v0, 0x810448000f07a1L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/0qa;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/0qa;-><init>(LX/0qg;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
.end method
