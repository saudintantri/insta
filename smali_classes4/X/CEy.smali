.class public final LX/CEy;
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
    const v0, 0x7f080811

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BHp()I
    .locals 1

    .line 0
    const v0, 0x7f122a46

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
    sget-object v1, LX/AYd;->A04:LX/AYd;

    .line 5
    .line 6
    sget-object v0, LX/AYk;->A0D:LX/AYk;

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
    invoke-static {}, LX/AkM;->A01()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v1, LX/9uu;

    .line 20
    .line 21
    invoke-direct {v1}, LX/9uu;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "entry_point"

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/92n;->A0B(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1, v3}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
