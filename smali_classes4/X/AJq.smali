.class public final LX/AJq;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BreakScreenBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "break_screen_menu_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJq;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x3bb7635

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AJq;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x6e93b551

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x5ba2003e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f1242d8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3}, LX/CQG;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f120813

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v3}, LX/CQG;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x793f93f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
