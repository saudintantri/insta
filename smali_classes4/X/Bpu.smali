.class public final LX/Bpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3DB;


# direct methods
.method public constructor <init>(LX/3DB;)V
    .locals 0

    iput-object p1, p0, LX/Bpu;->A00:LX/3DB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 1
    .line 2
    iget-object v4, p0, LX/Bpu;->A00:LX/3DB;

    .line 3
    .line 4
    iget-object v0, v4, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v4, LX/3DB;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, LX/3DB;->A02:LX/0YK;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v3, v2, v1, v0}, LX/2qH;->A0u(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
