.class public final synthetic LX/4xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/58k;


# direct methods
.method public synthetic constructor <init>(LX/58k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xi;->A00:LX/58k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v6, p0, LX/4xi;->A00:LX/58k;

    .line 1
    .line 2
    iget-object v3, v6, LX/58k;->A0X:Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, v6, LX/58k;->A0U:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, v6, LX/58k;->A0a:LX/0YK;

    .line 7
    .line 8
    iget-object v7, v6, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v6, LX/58k;->A0Z:LX/1dt;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v5, v6, LX/58k;->A0m:LX/4x9;

    .line 17
    .line 18
    new-instance v0, LX/F3k;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, LX/F3k;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0YK;LX/4x9;LX/4Yz;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
