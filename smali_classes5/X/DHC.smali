.class public final LX/DHC;
.super LX/DHk;
.source ""

# interfaces
.implements LX/BWT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelAvatarStickerBottomSheetFragment"


# instance fields
.field public A00:LX/4jw;

.field public A01:LX/6z1;

.field public A02:LX/CxG;

.field public A03:LX/6BH;

.field public A04:LX/EF0;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DHk;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape386S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape386S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DHC;->A00:LX/4jw;

    .line 10
    .line 11
    const v0, 0x7f1204bb

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DHC;->A08:Ljava/lang/Integer;

    .line 19
    .line 20
    const v0, 0x7f1204ba

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DHC;->A07:Ljava/lang/Integer;

    .line 28
    .line 29
    const v0, 0x7f1204b3

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DHC;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final A08()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/DHC;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v4, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v4, v4, v0, v1, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DHk;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/DHC;->A02:LX/CxG;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v0, "viewModel"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v4

    .line 35
    :cond_0
    const-string v0, "loadingSpinner"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v2, v4, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v4, v0, v1, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-super {p0}, LX/DHk;->A08()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final A09()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/DHC;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, LX/DHC;->A04:LX/EF0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v6, v1, LX/EF0;->A00:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v0, v1, LX/EF0;->A01:LX/63I;

    .line 11
    .line 12
    iget-object v5, v0, LX/63I;->A0r:LX/3qO;

    .line 13
    .line 14
    iget-object v4, v0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/92k;->A0o()V

    .line 20
    .line 21
    .line 22
    throw v3

    .line 23
    :cond_0
    iget-object v1, v1, LX/EF0;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x66

    .line 26
    .line 27
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/ANh;->A01:LX/ANh;

    .line 36
    .line 37
    const/16 v0, 0x67

    .line 38
    .line 39
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/92r;->A04(Lkotlin/Pair;Lkotlin/Pair;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0, v6, v5, v4}, LX/7eG;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3qO;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v0, LX/FNz;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/FNz;-><init>(LX/DHC;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LX/DHC;->A05:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "userSession"

    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_3
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v1, p0, LX/DHC;->A0E:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const-string v0, "avatarStickerTemplateId"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "sticker_template_id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 98
    .line 99
    const-string v0, "mimicry_upsell_tap_add_avatar_to_story"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0xa22

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    const-string v0, "avatar_stickers_upsell"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5X(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-super {p0}, LX/DHk;->A09()V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final B7b()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHC;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "previousModuleName"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p0, v0}, LX/Asb;->A00(LX/BWT;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
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
    .locals 8

    .line 0
    const v0, 0x740630cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/DHk;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v0, "args_editor_logging_surface"

    .line 15
    .line 16
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iput-object v0, p0, LX/DHC;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "args_editor_logging_mechanism"

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-object v0, p0, LX/DHC;->A09:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "args_upsell_avatar_sticker_template_id"

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object v0, p0, LX/DHC;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "args_previous_module_name"

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iput-object v0, p0, LX/DHC;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v7}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, LX/DHC;->A05:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const-string v6, "userSession"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 64
    .line 65
    const-wide v0, 0x810b5a000116ffL    # 3.0339935929187E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, LX/DHC;->A0C:Z

    .line 75
    .line 76
    iput-boolean v0, p0, LX/DHC;->A0D:Z

    .line 77
    .line 78
    const-string v0, "args_is_self_story"

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/DHC;->A0B:Z

    .line 85
    .line 86
    iget-object v3, p0, LX/DHC;->A05:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iget-object v2, p0, LX/DHC;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    const-string v6, "avatarStickerTemplateId"

    .line 95
    .line 96
    :cond_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_1
    invoke-static {v3}, LX/8RZ;->A00(Lcom/instagram/service/session/UserSession;)LX/8RZ;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/CxG;

    .line 108
    .line 109
    invoke-direct {v0, v1, v3, v2}, LX/CxG;-><init>(LX/8RZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/DHC;->A02:LX/CxG;

    .line 113
    .line 114
    const v0, 0x21d56737

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const-string v0, "avatar sticker template id required"

    .line 122
    .line 123
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const v0, -0x8cf7e6a

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-string v0, "editor logging mechanism required"

    .line 132
    .line 133
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v0, 0x6eb92b4a

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string v0, "editor logging surface required"

    .line 142
    .line 143
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const v0, 0x292c61a7

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const-string v0, "previous module required"

    .line 152
    .line 153
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const v0, 0x3eaf1ca7

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 161
    .line 162
    .line 163
    throw v5
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
