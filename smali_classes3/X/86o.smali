.class public final synthetic LX/86o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/6gz;


# direct methods
.method public synthetic constructor <init>(LX/1dd;LX/6gz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/86o;->A01:LX/6gz;

    iput-object p1, p0, LX/86o;->A00:LX/1dd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/86o;->A01:LX/6gz;

    .line 1
    .line 2
    iget-object v3, p0, LX/86o;->A00:LX/1dd;

    .line 3
    .line 4
    iget-object v10, v4, LX/6gz;->A05:LX/1dt;

    .line 5
    .line 6
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v4, LX/6gz;->A0B:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, LX/23v;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LX/EQc;

    .line 18
    .line 19
    invoke-direct {v5, v2, v0, v1}, LX/EQc;-><init>(Landroid/app/Activity;LX/23w;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    new-instance v8, LX/8MP;

    .line 23
    .line 24
    invoke-direct {v8, v3}, LX/8MP;-><init>(LX/1dd;)V

    .line 25
    .line 26
    .line 27
    new-instance v9, LX/8MS;

    .line 28
    .line 29
    invoke-direct {v9, v4}, LX/8MS;-><init>(LX/6gz;)V

    .line 30
    .line 31
    .line 32
    sget-object v7, LX/ARq;->A0D:LX/ARq;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v5 .. v10}, LX/EQc;->A01(Landroid/content/DialogInterface$OnDismissListener;LX/ARq;LX/FfD;LX/63N;LX/0YK;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
