.class public final LX/9tY;
.super LX/1dt;
.source ""


# static fields
.field public static final A05:LX/BEk;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "HiddenWordsBottomSheetFragment"


# instance fields
.field public A00:LX/ChA;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Set;

.field public final A04:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BEk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BEk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9tY;->A05:LX/BEk;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tY;->A04:LX/01o;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9tY;->A03:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "hidden_words_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tY;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x579afe3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0693

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2904b22b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a14e3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a14e0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    new-instance v0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {p0, v0, v1}, LX/92o;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/9tY;->A04:LX/01o;

    .line 64
    .line 65
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "accounts/get_post_filter_keywords/"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/9m1;

    .line 82
    .line 83
    const-class v0, LX/BOx;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x6

    .line 90
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
