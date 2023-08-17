.class public final LX/IOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ggs;


# direct methods
.method public constructor <init>(LX/Ggs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IOP;->A00:LX/Ggs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IOP;->A00:LX/Ggs;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/Ggs;->A06:LX/FoA;

    .line 7
    .line 8
    iget-object v0, v3, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/GTD;->A09(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/FoA;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/GTD;->A01:LX/G0w;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/GTD;->A01:LX/G0w;

    .line 24
    .line 25
    const v0, 0x7f124771

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/Ggs;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, LX/GTD;->A01:LX/G0w;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape25S0100000_5_I1;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDCompatShape25S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
.end method
