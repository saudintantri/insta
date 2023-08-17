.class public final LX/DdJ;
.super LX/DIw;
.source ""

# interfaces
.implements LX/1qw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsFormQuestionWithBaseFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/DIw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x39

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Chg;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chg;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/AFc;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x32

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0I(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DdJ;->A03:LX/01o;

    .line 28
    .line 29
    const/16 v0, 0x37

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Chg;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x33

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Chg;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v0, LX/AFS;

    .line 42
    .line 43
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x34

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0I(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DdJ;->A01:LX/01o;

    .line 54
    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/Chg;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v0, 0x35

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/Chg;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-class v0, LX/Cxr;

    .line 68
    .line 69
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x36

    .line 74
    .line 75
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0I(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/DdJ;->A02:LX/01o;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public static final A00(LX/DdJ;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/DdJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_7

    .line 4
    .line 5
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x810aed00001639L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "mediaID"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object v7, p0, LX/DdJ;->A03:LX/01o;

    .line 31
    .line 32
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Cxx;

    .line 37
    .line 38
    sget-object v1, LX/4Ii;->A01:LX/4Ii;

    .line 39
    .line 40
    iget-object v0, v0, LX/Cxx;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/4Ii;->A00(Ljava/lang/String;)LX/4Ij;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, v0, LX/4Ij;->A00:LX/Kfe;

    .line 49
    .line 50
    iget-object v1, v0, LX/Kfe;->A06:LX/ELD;

    .line 51
    .line 52
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-instance v6, Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;

    .line 57
    .line 58
    invoke-direct {v6, p0, v1, v2, v0}, Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, LX/ELD;->A06:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    :cond_0
    iget-object v2, v1, LX/ELD;->A05:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    :cond_1
    iget-object v8, v1, LX/ELD;->A04:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    move-object v8, v0

    .line 85
    :cond_2
    const/4 v9, 0x0

    .line 86
    const v0, 0x7f1218d4

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Cxx;

    .line 98
    .line 99
    iget-object v0, v0, LX/Cxx;->A0A:LX/3BP;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/9TB;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v3, v0, LX/9TB;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 110
    .line 111
    :cond_3
    const/4 v10, 0x0

    .line 112
    invoke-static {v5}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v2, v6, v4, v1}, LX/Chj;->A0F(LX/4Xu;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, LX/APY;->A02:LX/APY;

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v10}, LX/4Xu;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5, v3, p0}, LX/4Xu;->A0a(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_6
    const/4 v1, 0x1

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v0, "submission_successful"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/DdJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/DKA;

    .line 162
    .line 163
    invoke-direct {v0}, LX/DKA;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    invoke-static {}, LX/92k;->A0o()V

    .line 174
    .line 175
    .line 176
    throw v3
    .line 177
    .line 178
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, 0x53a998a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v5, LX/DdJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "formID"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_c

    .line 34
    .line 35
    const-string v0, "mediaID"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v5, LX/DdJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/92k;->A0o()V

    .line 47
    .line 48
    .line 49
    throw v12

    .line 50
    :cond_0
    invoke-static {v0, v2}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :cond_1
    const-string v0, "advertiserFollowerCount"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    iget-object v0, v5, LX/DdJ;->A03:LX/01o;

    .line 71
    .line 72
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/AFc;

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    iget-object v3, v2, LX/Cxx;->A0I:LX/1T7;

    .line 81
    .line 82
    iget-boolean v0, v2, LX/AFc;->A05:Z

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/4Ii;->A01:LX/4Ii;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, LX/4Ii;->A00(Ljava/lang/String;)LX/4Ij;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    iput-object v4, v2, LX/Cxx;->A01:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v0, LX/4Ij;->A00:LX/Kfe;

    .line 98
    .line 99
    iget-object v0, v4, LX/Kfe;->A04:LX/Kdw;

    .line 100
    .line 101
    iget-object v3, v0, LX/Kdw;->A00:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    invoke-static {v3}, LX/L4P;->A01(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v9, 0x0

    .line 116
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move-object v8, v7

    .line 127
    check-cast v8, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 128
    .line 129
    invoke-virtual {v2}, LX/Cxx;->A0X()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    if-nez v9, :cond_3

    .line 136
    .line 137
    iget-object v5, v8, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/KGO;

    .line 138
    .line 139
    sget-object v3, LX/KGO;->A05:LX/KGO;

    .line 140
    .line 141
    if-ne v5, v3, :cond_3

    .line 142
    .line 143
    iget-object v3, v8, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v5, v8, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/KGO;

    .line 154
    .line 155
    sget-object v3, LX/KGO;->A05:LX/KGO;

    .line 156
    .line 157
    if-ne v5, v3, :cond_2

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iget-object v10, v2, LX/Cxx;->A0G:LX/1T7;

    .line 164
    .line 165
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move-object v3, v7

    .line 184
    check-cast v3, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 185
    .line 186
    iget-object v5, v3, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/KGO;

    .line 187
    .line 188
    sget-object v3, LX/KGO;->A05:LX/KGO;

    .line 189
    .line 190
    if-eq v5, v3, :cond_5

    .line 191
    .line 192
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-interface {v10, v9}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v2, LX/Cxx;->A0F:LX/1T7;

    .line 200
    .line 201
    invoke-interface {v3, v6}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v2, LX/Cxx;->A0J:LX/1T7;

    .line 205
    .line 206
    iget-object v5, v4, LX/Kfe;->A01:LX/KZN;

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    iget-object v14, v5, LX/KZN;->A01:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v11, v5, LX/KZN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 214
    .line 215
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    iget-object v6, v4, LX/Kfe;->A02:LX/BCd;

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    iget-object v5, v6, LX/BCd;->A04:Ljava/lang/String;

    .line 224
    .line 225
    :goto_3
    invoke-static {v5}, LX/Bom;->A01(Ljava/lang/String;)LX/96T;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    iget-object v5, v6, LX/BCd;->A01:LX/B3Z;

    .line 232
    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    iget-object v5, v5, LX/B3Z;->A00:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v5, :cond_7

    .line 238
    .line 239
    invoke-static {v5}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    :cond_7
    const/4 v5, 0x0

    .line 244
    const/16 v18, 0x1c0

    .line 245
    .line 246
    new-instance v9, LX/9TB;

    .line 247
    .line 248
    move-object v15, v13

    .line 249
    invoke-direct/range {v9 .. v19}, LX/9TB;-><init>(LX/96T;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v9}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v2, LX/Cxx;->A0L:LX/1T7;

    .line 256
    .line 257
    iget-object v3, v4, LX/Kfe;->A09:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 258
    .line 259
    invoke-interface {v6, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v2, LX/Cxx;->A0H:LX/1T7;

    .line 263
    .line 264
    iget-object v0, v0, LX/Kdw;->A01:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    :cond_8
    const/4 v3, 0x2

    .line 273
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 274
    .line 275
    invoke-direct {v0, v13, v5, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/96T;Ljava/lang/Integer;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v6, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, v4, LX/Kfe;->A0C:Z

    .line 282
    .line 283
    iput-boolean v0, v2, LX/Cxx;->A05:Z

    .line 284
    .line 285
    iget-object v0, v4, LX/Kfe;->A03:LX/Kd2;

    .line 286
    .line 287
    invoke-static {v0}, LX/L4P;->A00(LX/Kd2;)Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v2, LX/Cxx;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 292
    .line 293
    const v0, -0x22d95b1d

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    move-object v5, v13

    .line 301
    goto :goto_3

    .line 302
    :cond_a
    move-object v14, v13

    .line 303
    move-object v11, v13

    .line 304
    goto :goto_2

    .line 305
    :cond_b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    throw v12

    .line 310
    :cond_c
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    const v0, -0x717c90e7

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 318
    .line 319
    .line 320
    throw v12
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
