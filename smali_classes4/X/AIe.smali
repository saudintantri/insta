.class public final LX/AIe;
.super LX/9xu;
.source ""

# interfaces
.implements LX/BWV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitProfilePickerFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/9xu;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AIe;->A02:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92s;->A0n(Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AIe;->A04:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-class v0, LX/9Cf;

    .line 32
    .line 33
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AIe;->A03:LX/01o;

    .line 44
    .line 45
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/AIe;->A01:LX/01o;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/ui/base/IgCheckBox;LX/B8O;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v7, v0, 0x1

    .line 9
    .line 10
    iget-object v0, p0, LX/AIe;->A03:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/9Cf;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v9, v0, 0x1

    .line 23
    .line 24
    iget-object v0, p2, LX/B8O;->A01:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    iget-object v0, v8, LX/9Cf;->A0B:LX/1T7;

    .line 33
    .line 34
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v8, LX/9Cf;->A06:LX/B4D;

    .line 45
    .line 46
    iget v0, v0, LX/B4D;->A00:I

    .line 47
    .line 48
    if-lt v1, v0, :cond_0

    .line 49
    .line 50
    new-instance v4, LX/B4E;

    .line 51
    .line 52
    invoke-direct {v4, v0}, LX/B4E;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v0, 0x13

    .line 61
    .line 62
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 63
    .line 64
    invoke-direct {v1, v4, v8, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iput-boolean v9, p2, LX/B8O;->A00:Z

    .line 73
    .line 74
    iget-object v5, v8, LX/9Cf;->A0B:LX/1T7;

    .line 75
    .line 76
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v3, v8, LX/9Cf;->A0C:LX/1T7;

    .line 87
    .line 88
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x12

    .line 104
    .line 105
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 106
    .line 107
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, LX/9Cf;->A00(LX/0Vv;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {v5, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x13

    .line 127
    .line 128
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 129
    .line 130
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4}, LX/9Cf;->A00(LX/0Vv;Ljava/util/List;)V

    .line 134
    .line 135
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

.method public final Aud()LX/BGp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AIe;->A04:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BGp;

    .line 7
    .line 8
    return-object v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AIe;->A03:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9Cf;

    .line 11
    .line 12
    iget-object v0, v0, LX/9Cf;->A0B:LX/1T7;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const v1, 0x7f1229c9

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, LX/1oo;->D3C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f122e1a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3, v3}, LX/1oo;->AOv(IZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const v0, 0x7f1229be

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0
    .line 78
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitAudiencePickerFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AIe;->A02:LX/01o;

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

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, -0x6307fee6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "section_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iput-object v0, v2, LX/AIe;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v2, LX/AIe;->A03:LX/01o;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/9Cf;

    .line 35
    .line 36
    iget-object v12, v2, LX/AIe;->A00:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v12, :cond_0

    .line 39
    .line 40
    const-string v0, "sectionId"

    .line 41
    .line 42
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    throw v1

    .line 47
    :cond_0
    iget-object v0, v4, LX/9Cf;->A05:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 50
    .line 51
    iget-object v0, v0, LX/BhY;->A04:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v0, v8

    .line 68
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v12}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :goto_0
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-static {v8}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, v4, LX/9Cf;->A01:Z

    .line 86
    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    sget-object v14, LX/11W;->A00:LX/11W;

    .line 90
    .line 91
    sget-object v10, Lcom/instagram/mediakit/model/MediaKitSectionType;->A03:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 92
    .line 93
    const-string v11, ""

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 97
    .line 98
    move-object v13, v11

    .line 99
    move-object v15, v9

    .line 100
    invoke-direct/range {v8 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iput-object v8, v4, LX/9Cf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 104
    .line 105
    iget-object v6, v4, LX/9Cf;->A0B:LX/1T7;

    .line 106
    .line 107
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-static {v5}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v1, LX/B8O;

    .line 132
    .line 133
    invoke-direct {v1, v2, v7}, LX/B8O;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v8, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 143
    .line 144
    :cond_5
    invoke-interface {v6, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v4, LX/9Cf;->A02:LX/39n;

    .line 148
    .line 149
    iget-object v1, v4, LX/9Cf;->A03:LX/1NW;

    .line 150
    .line 151
    sget-object v0, LX/3Ie;->A03:LX/3Ie;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/1NW;->A0M(LX/3Ie;)LX/39m;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-static {v1, v2, v4, v0}, LX/92r;->A1F(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x65c92725

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x415a1f16

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 176
    .line 177
    .line 178
    throw v1
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/9xu;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a29f9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 15
    .line 16
    const v0, 0x7f1229bd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a0304

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/9xu;->A04()LX/A37;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v2, 0x7f080531

    .line 43
    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    new-instance v0, LX/BCt;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v1, v2}, LX/BCt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v4, LX/A37;->A00:LX/BCt;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/9xu;->A04()LX/A37;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v2, v1, p1, v0}, LX/A37;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, LX/05b;->A05:LX/05b;

    .line 73
    .line 74
    invoke-static {v3}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 p2, 0x18

    .line 79
    .line 80
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {p1, p1, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
