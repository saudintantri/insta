.class public final LX/DKG;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1wJ;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GuideDraftsGridFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3Cn;

.field public A02:LX/2hg;

.field public A03:LX/ES5;

.field public A04:LX/FfG;

.field public A05:LX/Dl9;

.field public A06:LX/ENz;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A09:LX/4Cp;

.field public A0A:LX/2tA;

.field public A0B:LX/3Bm;

.field public A0C:LX/1pT;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/1O6;

.field public final A0F:LX/1O6;

.field public final A0G:LX/1O6;

.field public final A0H:LX/1O6;

.field public final A0I:LX/1ry;

.field public final A0J:LX/ChN;

.field public final A0K:LX/FaM;

.field public final A0L:LX/FaN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DKG;->A0I:LX/1ry;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DKG;->A0J:LX/ChN;

    .line 16
    .line 17
    new-instance v0, LX/F8x;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/F8x;-><init>(LX/DKG;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DKG;->A0K:LX/FaM;

    .line 23
    .line 24
    new-instance v0, LX/F93;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/F93;-><init>(LX/DKG;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DKG;->A0L:LX/FaN;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/DKG;->A0E:LX/1O6;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/DKG;->A0F:LX/1O6;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/DKG;->A0G:LX/1O6;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/DKG;->A0H:LX/1O6;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape191S0100000_I1_153;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape191S0100000_I1_153;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/DKG;->A0D:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A00(LX/DKG;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/DKG;->A05:LX/Dl9;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/6GO;->A03(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DKG;->A01:LX/3Cn;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LX/1on;->A0O(LX/1e2;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/DKG;->A01(LX/DKG;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A01(LX/DKG;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DKG;->A0A:LX/2tA;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DKG;->A05:LX/Dl9;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/6GO;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, LX/2tA;->A02(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DKG;->A05:LX/Dl9;

    .line 21
    .line 22
    iget-object v0, v0, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_2
    iget-object v0, p0, LX/DKG;->A0A:LX/2tA;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LX/DKG;->A0D:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/DKG;->A0A:LX/2tA;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0a2f30

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0601ce

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const v0, 0x7f0601a5

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method public static A02(LX/DKG;Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DKG;->A02:LX/2hg;

    .line 3
    .line 4
    iget-object v1, v0, LX/2hg;->A02:LX/2tP;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/2tP;->A05:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v4, p0, LX/DKG;->A02:LX/2hg;

    .line 10
    .line 11
    iget-object v1, p0, LX/DKG;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, v4, LX/2hg;->A02:LX/2tP;

    .line 14
    .line 15
    iget-object v3, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "guides/drafts/"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/DGT;

    .line 27
    .line 28
    const-class v0, LX/EUC;

    .line 29
    .line 30
    invoke-static {v2, v1, v0, v3}, LX/Che;->A0D(LX/19z;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/1HO;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v1, v4, p0, v0, p1}, LX/Chd;->A1H(LX/1HO;LX/2hg;Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A03(LX/DKG;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DKG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/DKG;->A04:LX/FfG;

    .line 15
    .line 16
    invoke-interface {v0}, LX/FfG;->Axg()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DKG;->A01:LX/3Cn;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final AE1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DKG;->A02:LX/2hg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, LX/2hg;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/DKG;->A02(LX/DKG;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DKG;->A05:LX/Dl9;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/6GO;->A01:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f12186c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f1218d4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const v0, 0x7f121fe5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f121a23

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_grid_drafts"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKG;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x776a9219

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DKG;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v4, LX/F8v;

    .line 24
    .line 25
    invoke-direct {v4, v2, v2, v0}, LX/F8v;-><init>(ZZZ)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/DKG;->A04:LX/FfG;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f121fe7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v0, LX/EYR;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/EYR;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, LX/F8v;->A00:LX/EYR;

    .line 47
    .line 48
    iget-object v2, p0, LX/DKG;->A04:LX/FfG;

    .line 49
    .line 50
    new-instance v0, LX/Dl9;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/Dl9;-><init>(LX/FfG;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/DKG;->A05:LX/Dl9;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v10, p0, LX/DKG;->A07:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v7, p0, LX/DKG;->A0J:LX/ChN;

    .line 72
    .line 73
    iget-object v9, p0, LX/DKG;->A0L:LX/FaN;

    .line 74
    .line 75
    iget-object v8, p0, LX/DKG;->A0K:LX/FaM;

    .line 76
    .line 77
    iget-object v11, p0, LX/DKG;->A05:LX/Dl9;

    .line 78
    .line 79
    new-instance v4, LX/DWV;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v11}, LX/DWV;-><init>(Landroid/content/Context;LX/0YK;LX/ChN;LX/FaM;LX/FaN;Lcom/instagram/service/session/UserSession;LX/6GO;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, LX/37R;->A01(LX/3IH;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/DTU;

    .line 88
    .line 89
    invoke-direct {v0}, LX/DTU;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, p0, LX/DKG;->A01:LX/3Cn;

    .line 97
    .line 98
    iget-object v2, p0, LX/DKG;->A05:LX/Dl9;

    .line 99
    .line 100
    new-instance v0, LX/FJ3;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/FJ3;-><init>(LX/DKG;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, LX/6GO;->A00:LX/5FN;

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    new-instance v0, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;

    .line 109
    .line 110
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/DKG;->A09:LX/4Cp;

    .line 114
    .line 115
    iget-object v7, p0, LX/DKG;->A07:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    sget-object v5, LX/AYq;->A0B:LX/AYq;

    .line 118
    .line 119
    const-string v0, "shopping_session_id"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v8, 0x0

    .line 126
    new-instance v4, LX/DcK;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v9}, LX/DcK;-><init>(LX/AYq;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, LX/DKG;->A03:LX/ES5;

    .line 132
    .line 133
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p0, LX/DKG;->A0B:LX/3Bm;

    .line 138
    .line 139
    new-instance v0, LX/ENz;

    .line 140
    .line 141
    invoke-direct {v0, v2, v4}, LX/ENz;-><init>(LX/3Bm;LX/ES5;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/DKG;->A06:LX/ENz;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v0, p0, LX/DKG;->A07:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-static {v2, p0, v0}, LX/Che;->A0H(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/DKG;->A02:LX/2hg;

    .line 157
    .line 158
    iget-object v4, p0, LX/DKG;->A03:LX/ES5;

    .line 159
    .line 160
    iget-object v0, v4, LX/ES5;->A07:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LX/ES5;->A08:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    iput-wide v2, v4, LX/ES5;->A00:J

    .line 175
    .line 176
    iget-object v0, p0, LX/DKG;->A03:LX/ES5;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/ES5;->A02()V

    .line 179
    .line 180
    .line 181
    const v0, 0x67c9d6ba

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6cf95bf0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0961

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x4efc88fd

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x1bcf1e44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DKG;->A03:LX/ES5;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/ES5;->A03()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DKG;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, LX/6D0;

    .line 22
    .line 23
    iget-object v0, p0, LX/DKG;->A0E:LX/1O6;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/Ew7;

    .line 29
    .line 30
    iget-object v0, p0, LX/DKG;->A0F:LX/1O6;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/Ew9;

    .line 36
    .line 37
    iget-object v0, p0, LX/DKG;->A0G:LX/1O6;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/EwA;

    .line 43
    .line 44
    iget-object v0, p0, LX/DKG;->A0H:LX/1O6;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const v0, -0xcec81c2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0xdb83f74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DKG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v2, p0, LX/DKG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v2, p0, LX/DKG;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 21
    .line 22
    iput-object v2, p0, LX/DKG;->A0A:LX/2tA;

    .line 23
    .line 24
    iget-object v1, p0, LX/DKG;->A0C:LX/1pT;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/DKG;->A0I:LX/1ry;

    .line 29
    .line 30
    iget-object v0, v0, LX/1ry;->A01:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/DKG;->A0C:LX/1pT;

    .line 36
    .line 37
    :cond_1
    const v0, 0x40185df0    # 2.3807335f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x2

    .line 8
    new-instance v4, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 9
    .line 10
    invoke-direct {v4, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DKG;->A09:LX/4Cp;

    .line 14
    .line 15
    iput-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 16
    .line 17
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DKG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/DKG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v5, p0, LX/DKG;->A01:LX/3Cn;

    .line 33
    .line 34
    iget-object v3, p0, LX/DKG;->A09:LX/4Cp;

    .line 35
    .line 36
    invoke-static {v0}, LX/5We;->A04(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    shr-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    new-instance v0, LX/D0X;

    .line 43
    .line 44
    invoke-direct {v0, v3, v5, v2, v1}, LX/D0X;-><init>(LX/4Cp;LX/3Cn;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/DKG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v0, p0, LX/DKG;->A01:LX/3Cn;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a19ed

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 65
    .line 66
    iput-object v0, p0, LX/DKG;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 67
    .line 68
    iget-object v2, p0, LX/DKG;->A0B:LX/3Bm;

    .line 69
    .line 70
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/DKG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/6FJ;->A08:LX/6FJ;

    .line 80
    .line 81
    new-instance v0, LX/1pT;

    .line 82
    .line 83
    invoke-direct {v0, v4, p0, v1}, LX/1pT;-><init>(LX/3DT;LX/1wJ;LX/6FJ;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/DKG;->A0C:LX/1pT;

    .line 87
    .line 88
    iget-object v1, p0, LX/DKG;->A0I:LX/1ry;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1ry;->A02(LX/3Bw;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/DKG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0a0e2e

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/DKG;->A0A:LX/2tA;

    .line 106
    .line 107
    iget-object v0, p0, LX/DKG;->A07:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-class v1, LX/6D0;

    .line 114
    .line 115
    iget-object v0, p0, LX/DKG;->A0E:LX/1O6;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-class v1, LX/Ew7;

    .line 121
    .line 122
    iget-object v0, p0, LX/DKG;->A0F:LX/1O6;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    const-class v1, LX/Ew9;

    .line 128
    .line 129
    iget-object v0, p0, LX/DKG;->A0G:LX/1O6;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-class v1, LX/EwA;

    .line 135
    .line 136
    iget-object v0, p0, LX/DKG;->A0H:LX/1O6;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {p0, v0}, LX/DKG;->A02(LX/DKG;Z)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
