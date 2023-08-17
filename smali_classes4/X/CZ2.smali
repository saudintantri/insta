.class public final LX/CZ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/28h;

.field public final synthetic A02:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;


# direct methods
.method public constructor <init>(LX/28h;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;I)V
    .locals 0

    iput-object p2, p0, LX/CZ2;->A02:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iput p3, p0, LX/CZ2;->A00:I

    iput-object p1, p0, LX/CZ2;->A01:LX/28h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CZ2;->A02:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, LX/CZ2;->A00:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v3, v0, v1, v1, v2}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/3HC;->A05:LX/3HC;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v3, LX/2nI;->A0B:Z

    .line 54
    .line 55
    iput-boolean v2, v3, LX/2nI;->A0A:Z

    .line 56
    .line 57
    iget-object v0, p0, LX/CZ2;->A01:LX/28h;

    .line 58
    .line 59
    iput-object v0, v3, LX/2nI;->A04:LX/21N;

    .line 60
    .line 61
    invoke-static {v3}, LX/5Wd;->A1S(LX/2nI;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
.end method
