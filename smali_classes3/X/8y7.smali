.class public final synthetic LX/8y7;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Xg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/4tb;

    const/4 v1, 0x0

    const-string v4, "onGalleryCameraCellTap"

    const-string v5, "onGalleryCameraCellTap()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/4tb;

    .line 3
    .line 4
    iget-object v0, v2, LX/4tb;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/4Qd;->A0o(LX/6KE;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/4tb;->A08()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
