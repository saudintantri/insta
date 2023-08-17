.class public final LX/7Oz;
.super LX/9tS;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemoveUnsendInterstitialFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9tS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const v0, 0x104000a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final A01()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const v0, 0x7f121663

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v3, 0x7f0805ee

    .line 5
    .line 6
    .line 7
    const v2, 0x7f1217d4

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1217d3

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/B9y;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/B9y;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const v3, 0x7f0807ec

    .line 22
    .line 23
    .line 24
    const v2, 0x7f1217d2

    .line 25
    .line 26
    .line 27
    const v1, 0x7f121664

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/B9y;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/B9y;-><init>(III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const v3, 0x7f0808b6

    .line 39
    .line 40
    .line 41
    const v2, 0x7f1217d6

    .line 42
    .line 43
    .line 44
    const v1, 0x7f121665

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/B9y;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2, v1}, LX/B9y;-><init>(III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v4
    .line 56
.end method

.method public final A05()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0BY;->A13()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "thread_key"

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/BQV;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/3ty;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v2, v1}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v0, "Thread could not be found in store: "

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "RemoveUnsendInterstitialFragment"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string v0, "entry_point"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/7Tj;->A02:LX/7Tj;

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    new-instance v1, LX/7uW;

    .line 71
    .line 72
    invoke-direct {v1, v3, p0}, LX/7uW;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/7VI;->A02:LX/7VI;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/7uW;->A00(LX/7VI;LX/7uW;LX/1OD;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance v1, LX/60G;

    .line 82
    .line 83
    invoke-direct {v1, v3, p0}, LX/60G;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/7VH;->A03:LX/7VH;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/60G;->A00(LX/7VH;LX/60G;LX/1OD;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "remove_unsend_interstitial_fragment"

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a3401

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v1}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070016

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0, v0}, LX/0Oc;->A0a(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
