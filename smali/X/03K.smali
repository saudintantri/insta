.class public final LX/03K;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    const-wide v0, 0x810112001c0210L

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
    move-result v6

    .line 13
    const-wide v0, 0x82011200150214L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v2, v0

    .line 27
    const-wide v0, 0x820112001f0219L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v1, LX/0c3;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, LX/0c3;-><init>(IIJZ)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
