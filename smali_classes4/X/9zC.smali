.class public final LX/9zC;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GiftingSearchDisclaimerFragment"


# instance fields
.field public A00:LX/3Cn;

.field public A01:Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x49

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9zC;->A02:LX/01o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_gifts_subdestination_search_disclaimer_bottomsheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zC;->A02:LX/01o;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x281c30b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "eligible_gift_recipient_disclaimer"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, LX/9zC;->A01:Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;

    .line 25
    .line 26
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/9zC;->A02:LX/01o;

    .line 31
    .line 32
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/AB3;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/AB3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/AB2;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/AB2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9zC;->A00:LX/3Cn;

    .line 64
    .line 65
    const v0, 0x2981fd87

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v0, "Missing eligible gift recipient disclaimer"

    .line 73
    .line 74
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x336b6ef2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 82
    .line 83
    .line 84
    throw v1
    .line 85
    .line 86
    .line 87
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x763bc3b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d094a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a2516

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/92l;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/9zC;->A00:LX/3Cn;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "adapter"

    .line 39
    .line 40
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x741ce29c

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-object v3
    .line 60
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, LX/9zC;->A00:LX/3Cn;

    .line 8
    .line 9
    if-nez v8, :cond_1

    .line 10
    .line 11
    const-string v4, "adapter"

    .line 12
    .line 13
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v7, LX/2tw;

    .line 19
    .line 20
    invoke-direct {v7}, LX/2tw;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/9zC;->A01:Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;

    .line 24
    .line 25
    const-string v4, "eligibleGiftRecipientDisclaimer"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v6, "instagram_shopping_gifts_subdestination_search_disclaimer_bottomsheet"

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-static {v6, v0}, LX/00t;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/B5O;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/B5O;-><init>(LX/0Vv;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/CDK;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1, v3}, LX/CDK;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/B5O;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/9zC;->A01:Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;->A04:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    add-int/lit8 v4, v2, 0x1

    .line 92
    .line 93
    if-gez v2, :cond_2

    .line 94
    .line 95
    invoke-static {}, LX/0ym;->A08()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    add-int/lit8 v0, v2, 0x1

    .line 102
    .line 103
    invoke-static {v6, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v0, 0x17

    .line 108
    .line 109
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 110
    .line 111
    invoke-direct {v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xd

    .line 115
    .line 116
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LX/B5N;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/B5N;-><init>(LX/0Vv;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/CDJ;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1, v3}, LX/CDJ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/B5N;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move v2, v4

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v7, v5}, LX/2tw;->A02(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v7}, LX/3Cn;->A06(LX/2tw;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
.end method
