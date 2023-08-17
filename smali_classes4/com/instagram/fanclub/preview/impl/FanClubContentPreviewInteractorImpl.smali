.class public final Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ffa;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/CDm;

.field public final A02:LX/66T;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/01o;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:LX/1T9;

.field public final A09:LX/1T9;

.field public final A0A:LX/1T9;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-class v1, LX/CDm;

    .line 6
    .line 7
    const/16 v0, 0x7b

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/CDm;

    .line 14
    .line 15
    invoke-static {p1}, LX/68m;->A00(Lcom/instagram/service/session/UserSession;)LX/66T;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v2, v0, v1}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00:LX/0YK;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A01:LX/CDm;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A02:LX/66T;

    .line 33
    .line 34
    const/16 v1, 0x2c

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A04:LX/01o;

    .line 46
    .line 47
    sget-object v2, LX/1nf;->A01:LX/392;

    .line 48
    .line 49
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A07:LX/1T7;

    .line 54
    .line 55
    new-instance v0, LX/47O;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A0A:LX/1T9;

    .line 61
    .line 62
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A06:LX/1T7;

    .line 67
    .line 68
    new-instance v0, LX/47O;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A09:LX/1T9;

    .line 74
    .line 75
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A05:LX/1T7;

    .line 80
    .line 81
    new-instance v0, LX/47O;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A08:LX/1T9;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A00(LX/0AX;LX/1M5;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    new-instance v1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const-string v0, "creator_igid"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    new-instance v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "media_ids"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "media_menu"

    .line 45
    .line 46
    const-string v0, "origin"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final AJ6(LX/1M5;LX/1Br;Z)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v4, 0x4c

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v5, :cond_4

    .line 32
    .line 33
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/1T7;

    .line 36
    .line 37
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A04:LX/01o;

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0lf;

    .line 56
    .line 57
    const-string v0, "subscription_exclusive_content_public_preview_select"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xbbb

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00:LX/0YK;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 72
    .line 73
    .line 74
    move-object v7, p1

    .line 75
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 76
    .line 77
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v1, p1, v0}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00(LX/0AX;LX/1M5;Lcom/instagram/user/model/User;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A02:LX/66T;

    .line 85
    .line 86
    iget-object v2, v0, LX/66T;->A00:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    const-string v1, "has_seen_exclusive_content_convert_to_preview_nux"

    .line 89
    .line 90
    invoke-static {v2, v1}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1, v5}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A07:LX/1T7;

    .line 104
    .line 105
    invoke-interface {v0, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A06:LX/1T7;

    .line 110
    .line 111
    iget-object v6, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A01:LX/CDm;

    .line 112
    .line 113
    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 116
    .line 117
    iget-object v0, v6, LX/CDm;->A01:LX/1BX;

    .line 118
    .line 119
    invoke-interface {v0}, LX/1BX;->Ae3()LX/1B4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x7

    .line 125
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 126
    .line 127
    move v10, p3

    .line 128
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0, v5}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v4, :cond_0

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_3
    invoke-static {p0, p2, v4}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final AJ7(LX/1M5;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x2d

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LX/1T7;

    .line 38
    .line 39
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v7, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A04:LX/01o;

    .line 56
    .line 57
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0lf;

    .line 62
    .line 63
    const-string v0, "subscription_exclusive_content_public_preview_remove"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xbba

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00:LX/0YK;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 81
    .line 82
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v1, p1, v0}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00(LX/0AX;LX/1M5;Lcom/instagram/user/model/User;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A05:LX/1T7;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A01:LX/CDm;

    .line 92
    .line 93
    invoke-static {v7, p1, v5, v2}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/CDm;->A01:LX/1BX;

    .line 97
    .line 98
    invoke-interface {v0}, LX/1BX;->Ae3()LX/1B4;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v2, 0x0

    .line 103
    const/16 v1, 0x51

    .line 104
    .line 105
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 106
    .line 107
    invoke-direct {v0, v4, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v3, v0}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v6, :cond_0

    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 118
    .line 119
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method
