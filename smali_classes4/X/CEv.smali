.class public final LX/CEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AiA()I
    .locals 1

    .line 0
    const v0, 0x7f08075d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BHp()I
    .locals 1

    .line 0
    const v0, 0x7f122a4a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BsN(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/AYd;->A06:LX/AYd;

    .line 5
    .line 6
    sget-object v0, LX/AYk;->A0A:LX/AYk;

    .line 7
    .line 8
    invoke-static {v1, v0, p2}, LX/Bl0;->A01(LX/AYd;LX/AYk;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/1Q7;->A00()LX/2qd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/2qd;->A00:LX/01o;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/BEc;

    .line 26
    .line 27
    const-string v1, "PRO_HOME"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, p2, v1, v0}, LX/BEc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
