.class public final LX/A16;
.super LX/A17;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/BZq;
.implements LX/FZL;
.implements LX/CgZ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentDisclosureFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/A17;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x27

    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 18
    .line 19
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0F(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/A16;->A01:LX/01o;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/A16;->A00:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, LX/A16;->A01:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(LX/A16;)V
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    iget-object v1, p0, LX/A17;->A01:LX/01o;

    .line 2
    .line 3
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v12, v0, LX/9Cj;->A0B:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, v4, LX/9Cj;->A06:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v3, v0, :cond_2

    .line 26
    .line 27
    invoke-static {v4, v2}, LX/9Cj;->A00(LX/9Cj;I)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean p0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 32
    .line 33
    :goto_0
    invoke-static {v8}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v5, v0, LX/9Cj;->A06:Ljava/util/List;

    .line 38
    .line 39
    const/16 v0, 0x37

    .line 40
    .line 41
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 42
    .line 43
    invoke-direct {v6, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v7, 0x1f

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    move-object v4, v2

    .line 51
    invoke-static/range {v2 .. v7}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v8}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v11, v0, LX/9Cj;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static/range {v8 .. v13}, LX/BoL;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v0, v0, LX/9Cj;->A0B:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v8}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, v0, LX/9Cj;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :sswitch_0
    const-string v0, "igtv"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_1
    const-string v0, "feed"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v8, LX/A16;->A00:Z

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_2
    const-string v0, "live"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {v8}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :sswitch_3
    const-string v0, "reel"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_4
    const-string v0, "story"

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-static {v8}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v8, LX/A16;->A00:Z

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    :cond_1
    invoke-static {v8}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    const/4 p0, 0x0

    .line 151
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_1
        0x314c20 -> :sswitch_0
        0x32b0ec -> :sswitch_2
        0x355a1a -> :sswitch_3
        0x68af8f5 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A02(LX/A16;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f1242ba

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f121875

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f12186c

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f1224bc

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final Bm2()V
    .locals 7

    .line 0
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/9Cj;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "feed"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/9Cj;->A0B:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v6, p0, LX/A17;->A01:LX/01o;

    .line 23
    .line 24
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 33
    .line 34
    new-instance v0, LX/ADE;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/ADE;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/001;->A0T:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/Bns;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v6, p0, LX/A17;->A01:LX/01o;

    .line 57
    .line 58
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v0, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 75
    .line 76
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v0, LX/9Cj;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v1, v0, LX/9Cj;->A0B:Z

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v4, v3, v2, v1, v0}, LX/BKY;->A05(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

.method public final Bm3()V
    .locals 8

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/9Cj;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/A17;->A01:LX/01o;

    .line 31
    .line 32
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, LX/C7h;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LX/C7h;-><init>(LX/A16;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, LX/A1A;

    .line 58
    .line 59
    invoke-direct {v6}, LX/A1A;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v5, v0, LX/9Cj;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v4, v0, LX/9Cj;->A0B:Z

    .line 73
    .line 74
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, v0, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 79
    .line 80
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v2, v0, LX/9Cj;->A08:Z

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v6, LX/A1A;->A00:LX/Bbp;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    iput-boolean v1, v6, LX/A1A;->A06:Z

    .line 94
    .line 95
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v6, LX/A1A;->A03:Ljava/util/List;

    .line 100
    .line 101
    iput-object v5, v6, LX/A1A;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iput-boolean v4, v6, LX/A1A;->A08:Z

    .line 104
    .line 105
    iput-object v3, v6, LX/A1A;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 106
    .line 107
    iput-boolean v2, v6, LX/A1A;->A07:Z

    .line 108
    .line 109
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-boolean v1, v0, LX/4AN;->A0F:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, p0, LX/A17;->A01:LX/01o;

    .line 120
    .line 121
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v6, v2, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/001;->A0R:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {p0, v1, v0}, LX/Bns;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final Bm8(Z)Z
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/9Cj;->A00:LX/B6L;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v5, 0x7f120614

    .line 12
    .line 13
    .line 14
    const v6, 0x7f120612

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v2, LX/C7k;

    .line 22
    .line 23
    invoke-direct {v2, p0}, LX/C7k;-><init>(LX/A16;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "ppl"

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, LX/A17;->A06(LX/Cga;LX/9Cj;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-boolean p1, v2, LX/9Cj;->A0C:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/9Cj;->A06:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 49
    .line 50
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, LX/9Cj;->A03()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0
.end method

.method public final BmO(Z)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/A17;->A08(LX/9Cj;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bma(Z)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/A17;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0, p1}, LX/A17;->A07(LX/9Cj;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final CBK(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/A17;->A01:LX/01o;

    .line 6
    .line 7
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A03:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string v0, "blocked_countries_str"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1, p0, v2, v0}, LX/BMW;->A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v1, ""

    .line 45
    .line 46
    goto :goto_0
.end method

.method public final CDn(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/A17;->A01:LX/01o;

    .line 5
    .line 6
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v3, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "default_age"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v3, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A02:Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "countries_and_ages_str"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, p1, p0, v4, v0}, LX/BMW;->A00(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final CHP(Lcom/instagram/user/model/User;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LX/9Cj;->A05(Lcom/instagram/user/model/User;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/A17;->A01:LX/01o;

    .line 13
    .line 14
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "BrandedContentDisclosureFragment"

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "instagram_organic_remove_business_partner"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x81c

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "source_of_action"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, LX/001;->A0S:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "brand_id"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v13, 0x1f0

    .line 66
    .line 67
    move-object v8, v7

    .line 68
    move-object v9, v7

    .line 69
    move-object v10, v7

    .line 70
    move-object v11, v7

    .line 71
    invoke-static/range {v4 .. v13}, LX/Bns;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final CPH()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "bottom_sheet"

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, LX/9Cj;->A04(LX/0YK;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CRl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 6

    .line 0
    new-instance v5, LX/AAj;

    .line 1
    .line 2
    invoke-direct {v5, p0}, LX/AAj;-><init>(LX/BZq;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/A17;->A01:LX/01o;

    .line 6
    .line 7
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, LX/DVt;

    .line 12
    .line 13
    invoke-direct {v4, p0, p0, p0, v0}, LX/DVt;-><init>(Landroidx/fragment/app/Fragment;LX/FZL;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, LX/AB9;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, LX/AB9;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/GYy;

    .line 26
    .line 27
    invoke-direct {v2}, LX/GYy;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/ABk;

    .line 35
    .line 36
    invoke-direct {v0, p0, p0, p0, v1}, LX/ABk;-><init>(LX/1dt;LX/CgZ;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v5, v4, v3, v2, v0}, [LX/3IH;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentDisclosureFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x38

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
    iget-object v0, p0, LX/A17;->A01:LX/01o;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x800b

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string v1, "bloks_on_activity_result"

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, LX/A17;->A01:LX/01o;

    .line 26
    .line 27
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v0, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 36
    .line 37
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/9Cj;->A06:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 64
    .line 65
    invoke-static {v3, p0, v0, v4, v2}, LX/4kU;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;LX/0YK;Lcom/instagram/pendingmedia/model/BrandedContentTag;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v5, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 73
    .line 74
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 83
    .line 84
    invoke-static {v0}, LX/BiB;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v1, ""

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const v0, 0x7f122f60

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 107
    .line 108
    invoke-static {v0}, LX/BiB;->A01(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/95u;->A03(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_0
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LX/9Cj;->A03()V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :cond_2
    move-object v0, v1

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/9Cj;->A06:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v2, LX/9Cj;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/9Cj;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 15
    .line 16
    iget-object v0, v2, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v0, v1, LX/9Cj;->A0B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LX/9Cj;->A00:LX/B6L;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v1, LX/9Cj;->A0D:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, LX/A16;->A02(LX/A16;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    iget-boolean v0, p0, LX/A16;->A00:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, LX/A16;->A01(LX/A16;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0xa911516

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    iput-object v0, p0, LX/A17;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "brand_partners"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "BRANDED_CONTENT_GATING_INFO"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 58
    .line 59
    invoke-direct {v1, v0, v0, v0, v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v0, "disclosure_fragment_is_edit_flow"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v0, "disclosure_fragment_is_paid_partnership_on"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v0, "ARGUMENT_MEDIA_TYPE"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-nez v11, :cond_1

    .line 93
    .line 94
    const-string v11, "feed"

    .line 95
    .line 96
    :cond_1
    iget-object v10, p0, LX/A17;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v0, "has_interactive_elements_for_story"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v6, 0x1

    .line 110
    iput-object v4, v7, LX/9Cj;->A07:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 131
    .line 132
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 133
    .line 134
    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v5}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v7, LX/9Cj;->A06:Ljava/util/List;

    .line 149
    .line 150
    iput-object v1, v7, LX/9Cj;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 151
    .line 152
    iget-object v5, v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A02:Ljava/util/HashMap;

    .line 153
    .line 154
    iget-object v4, v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A03:Ljava/util/List;

    .line 155
    .line 156
    iget-object v3, v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A01:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 161
    .line 162
    invoke-direct {v0, v3, v1, v5, v4}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v7, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 166
    .line 167
    iput-boolean v13, v7, LX/9Cj;->A0B:Z

    .line 168
    .line 169
    iput-boolean v12, v7, LX/9Cj;->A0D:Z

    .line 170
    .line 171
    iput-boolean v12, v7, LX/9Cj;->A0C:Z

    .line 172
    .line 173
    iput-object v11, v7, LX/9Cj;->A05:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v10, v7, LX/9Cj;->A04:Ljava/lang/String;

    .line 176
    .line 177
    iput-boolean v9, v7, LX/9Cj;->A08:Z

    .line 178
    .line 179
    if-eqz v10, :cond_4

    .line 180
    .line 181
    iget-object v0, v7, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-static {v0, v10}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v1, v0, LX/1M5;->A0d:LX/1MC;

    .line 190
    .line 191
    iget-object v0, v1, LX/1MC;->A4V:Ljava/util/List;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    iget-object v0, v1, LX/1MC;->A4V:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/B6L;

    .line 208
    .line 209
    :goto_2
    iput-object v0, v7, LX/9Cj;->A00:LX/B6L;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iput-boolean v6, v7, LX/9Cj;->A09:Z

    .line 214
    .line 215
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "disclosure_fragment_entered_from_brand_search"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, p0, LX/A16;->A00:Z

    .line 226
    .line 227
    const/16 v0, 0x21

    .line 228
    .line 229
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 230
    .line 231
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const-string v0, "request_key_audience_restrictions"

    .line 235
    .line 236
    invoke-static {p0, v0, v1}, LX/04T;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0VH;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x78472b1c

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    const/4 v0, 0x0

    .line 247
    goto :goto_2
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
    const v0, 0x7f0a00d3

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, v0, LX/9Cj;->A0B:Z

    .line 32
    .line 33
    const v0, 0x7f123bea

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v0, 0x7f121a36

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v2, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a00b0

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;

    .line 52
    .line 53
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a00b2

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A00:LX/3BP;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x1

    .line 87
    new-instance v0, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 104
    .line 105
    invoke-static {v0}, LX/BiB;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v1, ""

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const v0, 0x7f122f60

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 128
    .line 129
    invoke-static {v0}, LX/BiB;->A01(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/95u;->A03(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_1
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LX/9Cj;->A03()V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/9Cj;->A03()V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v3, v0, LX/9Cj;->A0G:LX/1TA;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v1, 0x5

    .line 170
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 171
    .line 172
    invoke-direct {v0, v2, p1, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v0, v3}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    move-object v0, v1

    .line 180
    goto :goto_0
    .line 181
    .line 182
    .line 183
.end method
