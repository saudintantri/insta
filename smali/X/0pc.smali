.class public final LX/0pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public final A00:LX/0js;

.field public final synthetic A01:LX/0pf;

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pf;[Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/0pc;->A01:LX/0pf;

    .line 1
    .line 2
    iput-object p2, p0, LX/0pc;->A02:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 8
    .line 9
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/0js;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0pc;->A00:LX/0js;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, -0x5986efa6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/0pc;->A00:LX/0js;

    .line 8
    .line 9
    new-instance v0, LX/0pb;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/0pb;-><init>(LX/0pc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x75b9b3a9    # 4.7081E32f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x3a872e6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4119978a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
