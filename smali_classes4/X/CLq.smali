.class public final LX/CLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AsD;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V
    .locals 0

    iput-object p1, p0, LX/CLq;->A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cgf()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CLq;->A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v2, v3, v0}, LX/6FQ;->A02(Landroid/content/Context;LX/0SF;Ljava/lang/String;Z)LX/1HO;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v0, LX/A6G;

    .line 28
    .line 29
    invoke-direct {v0, v4, v3}, LX/A6G;-><init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:LX/05o;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method
