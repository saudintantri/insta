.class public final synthetic LX/8yK;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Vv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/4dJ;

    const/4 v1, 0x1

    const-string v4, "onAvatarCoinFlipSettingChanged"

    const-string v5, "onAvatarCoinFlipSettingChanged(Ljava/lang/Boolean;)Lkotlin/Unit;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0j:LX/5K7;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/5K7;->A02(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method
