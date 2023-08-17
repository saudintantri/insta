.class public final LX/AJi;
.super LX/A0A;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSuggestedReplyControlBottomSheetFragment"


# instance fields
.field public A00:LX/7uw;

.field public A01:LX/AZ4;

.field public A02:Lcom/instagram/service/session/UserSession;


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
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_suggested_reply_control_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJi;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x61ff341c

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
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/AJi;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const v0, -0xc43c92c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x277ffa91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f12167f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v4}, LX/CQG;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/AJi;->A01:LX/AZ4;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/AZ4;->A06:LX/AZ4;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f121681

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v4}, LX/CQG;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f121680

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v4}, LX/CQG;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x5f9f854e

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string v0, "responseSuggestionSource"

    .line 94
    .line 95
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0
    .line 100
.end method
