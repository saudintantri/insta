.class public final LX/9xq;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/FaF;
.implements LX/1rX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentApproveMediaFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9xq;->A07:LX/01o;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/9xq;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9xq;->A07:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static final A01(LX/9xq;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9xq;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "spinner"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x51

    .line 19
    .line 20
    invoke-static {p0, v3, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A02(LX/9xq;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/92t;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CDB(LX/KfI;LX/BHO;)V
    .locals 24

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v11, 0x1

    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget-object v0, v14, LX/9xq;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v10, "spinner"

    .line 10
    .line 11
    :cond_0
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v2

    .line 15
    :cond_1
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    iget-object v1, v13, LX/KfI;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "branded_content_pending_tag_accept"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v9, "creatorId"

    .line 29
    .line 30
    const-string v10, "entryPoint"

    .line 31
    .line 32
    const-string v8, "mediaId"

    .line 33
    .line 34
    const-string v3, "entrypoint"

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const-string v4, "media_id"

    .line 38
    .line 39
    const-string v5, "action_type"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v14}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x52

    .line 49
    .line 50
    invoke-static {v14, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v2, v0, v1, v6}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 55
    .line 56
    .line 57
    iget-object v0, v14, LX/9xq;->A07:LX/01o;

    .line 58
    .line 59
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    sget-object v16, LX/001;->A03:Ljava/lang/Integer;

    .line 64
    .line 65
    new-array v1, v6, [Lkotlin/Pair;

    .line 66
    .line 67
    const-string v0, "approve_request"

    .line 68
    .line 69
    :goto_0
    invoke-static {v5, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v1, v12

    .line 74
    .line 75
    iget-object v0, v14, LX/9xq;->A06:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_2
    iget-object v1, v13, LX/KfI;->A02:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "branded_content_pending_tag_reject"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {v14}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x53

    .line 98
    .line 99
    invoke-static {v14, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v2, v0, v1, v6}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 104
    .line 105
    .line 106
    iget-object v0, v14, LX/9xq;->A07:LX/01o;

    .line 107
    .line 108
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    sget-object v16, LX/001;->A03:Ljava/lang/Integer;

    .line 113
    .line 114
    new-array v1, v6, [Lkotlin/Pair;

    .line 115
    .line 116
    const-string v0, "decline_request"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v4, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v1, v11

    .line 124
    .line 125
    iget-object v0, v14, LX/9xq;->A05:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v1, v7

    .line 134
    .line 135
    invoke-static {v1}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    iget-object v0, v14, LX/9xq;->A03:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_4
    const/16 v23, 0x1e0

    .line 148
    .line 149
    move-object/from16 v18, v2

    .line 150
    .line 151
    move-object/from16 v19, v0

    .line 152
    .line 153
    move-object/from16 v20, v2

    .line 154
    .line 155
    move-object/from16 v21, v2

    .line 156
    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    invoke-static/range {v14 .. v23}, LX/Bns;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final CDC(LX/BHO;)V
    .locals 0

    return-void
.end method

.method public final CDD(LX/BHO;)V
    .locals 0

    return-void
.end method

.method public final CDE(LX/BHO;)V
    .locals 0

    return-void
.end method

.method public final CMK(LX/FCt;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V
    .locals 15

    .line 0
    invoke-static/range {p3 .. p3}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v14

    .line 4
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object v7, p0

    .line 9
    iget-object v0, p0, LX/9xq;->A06:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mediaId"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    iget-object v0, v0, LX/FCt;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9xq;->A00:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/9xq;->A07:LX/01o;

    .line 42
    .line 43
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/2pZ;->A0D(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/2Br;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    iget-object v6, p0, LX/9xq;->A00:Landroid/graphics/RectF;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v10, Lcom/facebook/redex/IDxRCallbackShape77S0300000_3_I1;

    .line 56
    .line 57
    move-object/from16 v8, p2

    .line 58
    .line 59
    invoke-direct {v10, v0, p0, v8, v3}, Lcom/facebook/redex/IDxRCallbackShape77S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v9, LX/2tk;->A0E:LX/2tk;

    .line 63
    .line 64
    const/4 v13, -0x1

    .line 65
    move-object v11, v5

    .line 66
    move-object v12, v5

    .line 67
    invoke-virtual/range {v4 .. v14}, LX/2Br;->A0S(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;Lcom/instagram/model/reels/Reel;LX/2tk;LX/633;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f122ff9

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentApproveMediaFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xq;->A07:LX/01o;

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
    .locals 1

    .line 0
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x63283917

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
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v5, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v0, p0, LX/9xq;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v2, 0x16

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    const/16 v0, 0x1f

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/7wB;->A00(III)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, LX/9xq;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ARGUMENT_BRANDED_CONTENT_USER_ID"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iput-object v0, p0, LX/9xq;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, LX/92s;->A0e(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-object v0, p0, LX/9xq;->A05:Ljava/lang/String;

    .line 69
    .line 70
    const v0, 0x48f3372f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x17f90479

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x3a364ab0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x22dca15f

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x3b316c69

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 109
    .line 110
    .line 111
    throw v1
    .line 112
    .line 113
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2dc23255

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0d13cb

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0a0594

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v0, p0, LX/9xq;->A01:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v0, 0x7f0a218c

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 40
    .line 41
    iput-object v0, p0, LX/9xq;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 42
    .line 43
    invoke-static {p0}, LX/9xq;->A01(LX/9xq;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x414a19f1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x116047b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92t;->A0N(Landroidx/fragment/app/Fragment;)LX/2Br;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, LX/2Br;->A0X()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, -0x17d6a30

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
