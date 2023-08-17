.class public final LX/CRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcA;


# instance fields
.field public final synthetic A00:LX/FKc;


# direct methods
.method public constructor <init>(LX/FKc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CRm;->A00:LX/FKc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPe()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CRm;->A00:LX/FKc;

    .line 1
    .line 2
    iget-object v5, v0, LX/FKc;->A0C:LX/DmP;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v1, "ARGUMENT_ELIGIBILITY"

    .line 9
    .line 10
    const-string v0, "not_eligible"

    .line 11
    .line 12
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ARGUMENT_PRODUCT_TYPE"

    .line 16
    .line 17
    const-string v0, "user_pay"

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "ARGUMENT_TEMPORARY_INELIGIBILITY_STATUS"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v5, LX/DmP;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/92k;->A0o()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x4d1

    .line 44
    .line 45
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v4, v3, v2, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
