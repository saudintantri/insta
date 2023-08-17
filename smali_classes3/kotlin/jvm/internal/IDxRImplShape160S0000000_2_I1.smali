.class public Lkotlin/jvm/internal/IDxRImplShape160S0000000_2_I1;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape160S0000000_2_I1;->A00:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, LX/8cU;

    .line 6
    .line 7
    const-string v4, "onDismissClick"

    .line 8
    .line 9
    const-string v5, "onDismissClick()V"

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move v6, v1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, LX/5t3;

    .line 19
    .line 20
    const-string v4, "hasSeenAdminRemoveDialog"

    .line 21
    .line 22
    const-string v5, "hasSeenAdminRemoveDialog()Z"

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape160S0000000_2_I1;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/8cU;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/8cU;->Byw()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/5t3;

    .line 17
    .line 18
    iget-object v0, v0, LX/5t3;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "seen_direct_admin_remove_message_confirmation_dialog"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method
