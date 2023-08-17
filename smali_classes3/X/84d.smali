.class public final LX/84d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/28S;


# direct methods
.method public constructor <init>(LX/28S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/84d;->A00:LX/28S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, 0x4c482155    # 5.2462932E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/84d;->A00:LX/28S;

    .line 8
    .line 9
    check-cast v5, Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 10
    .line 11
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/4Zp;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4Zp;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v1, "profile"

    .line 30
    .line 31
    const-string v0, "entry_point"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "edit_profile_entry"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 42
    .line 43
    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    const-string v0, "business_onboarding_check_list"

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v0}, LX/6Ax;->A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0E:LX/4eq;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v6, "self_profile"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v0, 0x3d7

    .line 58
    .line 59
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v5, LX/7s2;

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    move-object v10, v9

    .line 67
    move-object v11, v9

    .line 68
    move-object v12, v9

    .line 69
    move-object v13, v9

    .line 70
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v5}, LX/4eq;->BfP(LX/7s2;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, -0x323f6739

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
