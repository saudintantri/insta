.class public final synthetic LX/Bwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/241;


# direct methods
.method public synthetic constructor <init>(LX/241;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bwo;->A00:LX/241;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bwo;->A00:LX/241;

    .line 1
    .line 2
    iget-object v0, v1, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v1, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/Amo;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
