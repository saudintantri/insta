.class public final LX/Bwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/269;


# direct methods
.method public constructor <init>(LX/269;)V
    .locals 0

    iput-object p1, p0, LX/Bwi;->A00:LX/269;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x3b40bec2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Bwi;->A00:LX/269;

    .line 8
    .line 9
    iget-object v0, v3, LX/269;->A0Q:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v3, LX/269;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/269;->A0A()LX/1M5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, v1}, LX/95Z;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x43630f6

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
