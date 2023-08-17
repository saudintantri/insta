.class public final LX/9vn;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/BWV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitMediaPickerTabFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/viewpager2/widget/ViewPager2;

.field public A02:Lcom/google/android/material/tabs/TabLayout;

.field public A03:LX/3Cn;

.field public A04:LX/9Hr;

.field public A05:LX/BDK;

.field public A06:LX/6F0;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, LX/9vn;->A0B:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92s;->A0n(Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9vn;->A0C:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class v0, LX/9Cx;

    .line 25
    .line 26
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-static {p0, v2, v1, v0}, LX/92s;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9vn;->A09:LX/01o;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 41
    .line 42
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-class v0, LX/9Cw;

    .line 53
    .line 54
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9vn;->A0A:LX/01o;

    .line 65
    .line 66
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/9vn;->A07:LX/01o;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/92s;->A0n(Ljava/lang/Object;I)LX/01o;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/9vn;->A08:LX/01o;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final A00(LX/APw;LX/9vn;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1229bb

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    const p0, 0x7f122a12

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0, p0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const v0, 0x7f122a0f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9vn;->A0A:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/9Cw;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/9Cw;->A01(LX/9Cw;LX/0Vv;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Aud()LX/BGp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vn;->A0C:LX/01o;

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
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9vn;->A08:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/APw;

    .line 11
    .line 12
    iget-object v3, p0, LX/9vn;->A0A:LX/01o;

    .line 13
    .line 14
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9Cw;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/9Cw;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, p0, v0}, LX/9vn;->A00(LX/APw;LX/9vn;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, LX/1oo;->D3C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f122e1a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/9Cw;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/9Cw;->A05()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p1, v4, v0}, LX/1oo;->AOv(IZ)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitSelectMediaTabFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vn;->A0B:LX/01o;

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
    .locals 12

    .line 0
    const v0, -0x4eb0be65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9vn;->A0B:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Bny;->A02(Lcom/instagram/service/session/UserSession;)LX/BDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9vn;->A05:LX/BDK;

    .line 21
    .line 22
    iget-object v0, p0, LX/9vn;->A08:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/APw;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_0
    const v0, 0x189cb3d7

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LX/9vn;->A0A:LX/01o;

    .line 45
    .line 46
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/9Cw;

    .line 51
    .line 52
    iget-object v0, p0, LX/9vn;->A09:LX/01o;

    .line 53
    .line 54
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/9Cx;->A0K:LX/1T8;

    .line 59
    .line 60
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x2e

    .line 69
    .line 70
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 71
    .line 72
    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "section_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, LX/9vn;->A0A:LX/01o;

    .line 89
    .line 90
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/9Cw;

    .line 95
    .line 96
    iget-object v0, p0, LX/9vn;->A09:LX/01o;

    .line 97
    .line 98
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/9Cx;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 105
    .line 106
    iget-object v5, v0, LX/BhY;->A04:Ljava/util/ArrayList;

    .line 107
    .line 108
    instance-of v0, v5, Ljava/util/Collection;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    :cond_0
    :goto_1
    iput-boolean v4, v2, LX/9Cw;->A01:Z

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v0, v4

    .line 136
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    :goto_2
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 147
    .line 148
    if-nez v4, :cond_2

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 155
    .line 156
    invoke-direct {v5, v4, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(ZLjava/util/List;I)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lcom/instagram/mediakit/model/MediaKitSectionType;->A05:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const-string v7, ""

    .line 163
    .line 164
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 165
    .line 166
    move-object v9, v7

    .line 167
    move-object v11, v10

    .line 168
    invoke-direct/range {v4 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iput-object v4, v2, LX/9Cw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 172
    .line 173
    const/16 v0, 0x2f

    .line 174
    .line 175
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 176
    .line 177
    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-static {v2, v4}, LX/9Cw;->A01(LX/9Cw;LX/0Vv;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_3
    const/4 v4, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    const-string v0, "Section Id for adding or editing Media post section should never be null"

    .line 214
    .line 215
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 221
    .line 222
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x301c472b

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
    const v0, 0x7f0d0c41

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x40a74e0c

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
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {p1, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-super {p0, p1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9vn;->A08:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/APw;

    .line 17
    .line 18
    sget-object v1, LX/Az7;->A00:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v5, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_7

    .line 31
    .line 32
    iget-object v0, p0, LX/9vn;->A05:LX/BDK;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v6, "pickerConfig"

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object v0, LX/AQL;->A03:LX/AQL;

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-boolean v0, v0, LX/BDK;->A05:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v1, LX/AQL;->A02:LX/AQL;

    .line 55
    .line 56
    sget-object v0, LX/AQL;->A03:LX/AQL;

    .line 57
    .line 58
    filled-new-array {v1, v0}, [LX/AQL;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_2
    const/16 v0, 0x2d

    .line 67
    .line 68
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/9Hr;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2, v1}, LX/9Hr;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;LX/0Vv;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/9vn;->A04:LX/9Hr;

    .line 79
    .line 80
    const v0, 0x7f0a337f

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 88
    .line 89
    iget-object v0, p0, LX/9vn;->A04:LX/9Hr;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v6, "tabPagerAdapter"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, LX/9vn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    .line 101
    const v0, 0x7f0a2eb7

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 109
    .line 110
    iput-object v0, p0, LX/9vn;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 111
    .line 112
    iget-object v4, p0, LX/9vn;->A0A:LX/01o;

    .line 113
    .line 114
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/9Cw;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/9Cw;->A04()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/9vn;->A0B:LX/01o;

    .line 131
    .line 132
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LX/4S0;->A01(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    new-instance v8, LX/4pq;

    .line 146
    .line 147
    move v12, v11

    .line 148
    invoke-direct/range {v8 .. v13}, LX/4pq;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/AAy;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/AAy;-><init>(LX/9vn;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/ABI;

    .line 164
    .line 165
    invoke-direct {v0, v8, p0}, LX/ABI;-><init>(LX/4pq;LX/9vn;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/9vn;->A03:LX/3Cn;

    .line 173
    .line 174
    const v0, 0x7f0a2ada

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, p0, LX/9vn;->A00:Landroid/view/View;

    .line 182
    .line 183
    const v0, 0x7f0a2adb

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6, v13}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/9vn;->A03:LX/3Cn;

    .line 194
    .line 195
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f07000c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    float-to-int v2, v0

    .line 210
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f070030

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    float-to-int v1, v0

    .line 222
    new-instance v0, LX/9ED;

    .line 223
    .line 224
    invoke-direct {v0, v2, v1}, LX/9ED;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f0a2659

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x20

    .line 238
    .line 239
    invoke-static {v1, v0, p0}, LX/92r;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    iget-object v3, p0, LX/9vn;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 243
    .line 244
    const-string v2, "tabLayout"

    .line 245
    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    iget-object v0, p0, LX/9vn;->A04:LX/9Hr;

    .line 249
    .line 250
    const-string v6, "tabPagerAdapter"

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v0, 0x0

    .line 259
    if-gt v1, v5, :cond_5

    .line 260
    .line 261
    const/16 v0, 0x8

    .line 262
    .line 263
    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/9vn;->A04:LX/9Hr;

    .line 267
    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-le v0, v5, :cond_9

    .line 275
    .line 276
    iget-object v3, p0, LX/9vn;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 277
    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    iget-object v2, p0, LX/9vn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 281
    .line 282
    if-nez v2, :cond_8

    .line 283
    .line 284
    const-string v2, "viewPager"

    .line 285
    .line 286
    :cond_6
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_8
    const/4 v0, 0x3

    .line 297
    new-instance v1, Lcom/facebook/redex/IDxCStrategyShape509S0100000_3_I1;

    .line 298
    .line 299
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCStrategyShape509S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    new-instance v0, LX/CpN;

    .line 303
    .line 304
    invoke-direct {v0, v2, v3, v1}, LX/CpN;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/FZ6;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, LX/CpN;->A01()V

    .line 308
    .line 309
    .line 310
    :cond_9
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    sget-object v6, LX/05b;->A05:LX/05b;

    .line 315
    .line 316
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v10, 0x0

    .line 321
    const/16 v11, 0x25

    .line 322
    .line 323
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 324
    .line 325
    move-object v8, p0

    .line 326
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x3

    .line 330
    invoke-static {v10, v10, v5, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 331
    .line 332
    .line 333
    return-void
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
