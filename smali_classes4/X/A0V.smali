.class public final LX/A0V;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/FZL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAddBrandPartnersSeeAllFragment"


# instance fields
.field public A00:LX/B1e;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A0V;->A04:LX/01o;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A0V;->A03:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 18
    .line 19
    iput-object v0, p0, LX/A0V;->A02:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "feed"

    .line 22
    .line 23
    iput-object v0, p0, LX/A0V;->A01:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private final A00()V
    .locals 14

    .line 0
    sget-object v3, LX/Dmw;->A02:LX/Dmw;

    .line 1
    .line 2
    iget-object v0, p0, LX/A0V;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lcom/instagram/user/model/User;

    .line 23
    .line 24
    sget-object v8, LX/001;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p0, LX/A0V;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x7f1201c9

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f12314b

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/A0V;->A02:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v6, LX/2zJ;->A04:LX/2zJ;

    .line 56
    .line 57
    :goto_1
    const/4 v12, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0xf0

    .line 60
    .line 61
    new-instance v5, LX/DD7;

    .line 62
    .line 63
    move v13, v12

    .line 64
    invoke-direct/range {v5 .. v13}, LX/DD7;-><init>(LX/2zJ;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v6, LX/2zJ;->A02:LX/2zJ;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0, v3, v2}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final CHP(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A0V;->A00:LX/B1e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/92q;->A0r()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/B1e;->A00:LX/A1A;

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/A1A;->A02(LX/A1A;Lcom/instagram/user/model/User;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/A1A;->A03:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, LX/A0V;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p0}, LX/A0V;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v0, p0, LX/A0V;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/DVt;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0, p0, v1}, LX/DVt;-><init>(Landroidx/fragment/app/Fragment;LX/FZL;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentAddBrandPartnersSeeAllFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/92s;->A0K(LX/DI0;I)LX/EMS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A0V;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/A0V;->A04:LX/01o;

    .line 5
    .line 6
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92s;->A1L(LX/6CF;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a00ad

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f0a00b0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a00b3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/92o;->A01(Landroid/view/View;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v0, 0x7f0a29f9

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0c9b

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v0, p0, LX/A0V;->A04:LX/01o;

    .line 66
    .line 67
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v2, "BrandedContentAddBrandPartnersSeeAllFragment"

    .line 72
    .line 73
    iget-object v1, p0, LX/A0V;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    :goto_0
    const v1, 0x7f120619

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v4, v5, v3, v2, v1}, LX/95u;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v6, v0}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, LX/A0V;->A00()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_0
    const-string v0, "igtv"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const v1, 0x7f12061a

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_1
    const-string v0, "reel"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const v1, 0x7f12061c

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_2
    const-string v0, "story"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const v1, 0x7f12061d

    .line 123
    .line 124
    .line 125
    :goto_1
    if-nez v0, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x314c20 -> :sswitch_0
        0x355a1a -> :sswitch_1
        0x68af8f5 -> :sswitch_2
    .end sparse-switch
    .line 129
    .line 130
    .line 131
    .line 132
.end method
