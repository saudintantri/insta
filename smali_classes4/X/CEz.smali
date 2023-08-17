.class public final LX/CEz;
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
    const v0, 0x7f0806a9

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BHp()I
    .locals 1

    .line 0
    const v0, 0x7f122a4e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BsN(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 3

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
    sget-object v0, LX/AYk;->A0E:LX/AYk;

    .line 7
    .line 8
    invoke-static {v1, v0, p2}, LX/Bl0;->A01(LX/AYd;LX/AYk;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/Arp;->A00()LX/2qV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/2qV;->A01()LX/BEr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "PRO_HOME"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/BEr;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
