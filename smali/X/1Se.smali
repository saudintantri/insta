.class public final LX/1Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/0YM;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1Se;->A00:LX/0YM;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1Se;
    .locals 2

    .line 0
    const-class v1, LX/1Se;

    .line 1
    .line 2
    new-instance v0, LX/3QG;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3QG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Se;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 3

    .line 0
    const v0, 0x3e11c670

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1Se;->A00:LX/0YM;

    .line 8
    .line 9
    new-instance v0, LX/0ob;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0ob;-><init>(LX/0YM;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0XT;->A00:LX/0ob;

    .line 15
    .line 16
    const v0, -0x20684153

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
