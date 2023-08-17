.class public final LX/1UO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UP;
.implements LX/0bJ;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x81025600060422L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/1UO;->A01:Z

    .line 19
    .line 20
    const-wide v0, 0x8202560005045fL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/1UO;->A00:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1UO;
    .locals 2

    .line 0
    const-class v1, LX/1UO;

    .line 1
    .line 2
    new-instance v0, LX/3Ww;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3Ww;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1UO;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final BLA()I
    .locals 1

    .line 0
    iget v0, p0, LX/1UO;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final D4K()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1UO;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x61c68f26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x31b92641

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

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/3CW;->A0S:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
