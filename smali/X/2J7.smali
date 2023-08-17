.class public final LX/2J7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public final A00:LX/2GE;

.field public final A01:LX/0yx;


# direct methods
.method public constructor <init>(LX/2GE;LX/0yx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2J7;->A00:LX/2GE;

    .line 4
    .line 5
    iput-object p2, p0, LX/2J7;->A01:LX/0yx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x3d335e27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/2j3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/2j3;-><init>(LX/2J7;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x1c02bf8f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, 0x5fdf3b25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/2J8;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/2J8;-><init>(LX/2J7;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x31ab7d65

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
