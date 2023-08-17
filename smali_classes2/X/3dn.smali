.class public final LX/3dn;
.super LX/3do;
.source ""

# interfaces
.implements LX/0Tm;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3do;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/3dn;
    .locals 2

    .line 0
    const-class v1, LX/3dn;

    .line 1
    .line 2
    new-instance v0, LX/5Jc;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/5Jc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3dn;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x58c9d1b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/3do;->A01()LX/3eX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/3fW;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3fW;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/3eX;->AND(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x177fc2a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, 0x14f1bcfa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/3do;->A01()LX/3eX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/3f7;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3f7;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/3eX;->AND(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x7261c497

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0x71742262

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x201f23b8

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
