.class public final LX/CV1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V
    .locals 0

    iput-object p1, p0, LX/CV1;->A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CV1;->A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

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
    const v0, 0x7f122d13

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v3, v0, v1, v1, v2}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/3HC;->A05:LX/3HC;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, v3, LX/2nI;->A0B:Z

    .line 55
    .line 56
    iput-boolean v2, v3, LX/2nI;->A0A:Z

    .line 57
    .line 58
    const/16 v0, 0x19

    .line 59
    .line 60
    invoke-static {v3, v4, v0}, LX/92p;->A1O(LX/2nI;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
