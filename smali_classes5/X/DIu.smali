.class public final LX/DIu;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RelatedClipsFragment"


# instance fields
.field public A00:I

.field public A01:LX/CpM;

.field public A02:LX/CjS;

.field public A03:LX/6GF;

.field public A04:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

.field public A05:LX/2Vs;

.field public A06:LX/1re;

.field public A07:Ljava/lang/String;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:Lcom/facebook/redex/IDxDListenerShape396S0100000_4_I1;


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
    iput-object v0, p0, LX/DIu;->A08:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v0, LX/Cyb;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3, v1}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DIu;->A09:LX/01o;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape396S0100000_4_I1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape396S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/DIu;->A0A:Lcom/facebook/redex/IDxDListenerShape396S0100000_4_I1;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public static final A00(LX/CpM;LX/DIu;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/DIu;->A08:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v1, p1, LX/DIu;->A05:LX/2Vs;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "sourceClipsItem"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget v5, p1, LX/DIu;->A00:I

    .line 18
    .line 19
    iget-object v0, p1, LX/DIu;->A06:LX/1re;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "pivotPageSessionIdProvider"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, LX/DIu;->A07:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const-string v0, "viewerSessionId"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    invoke-static {v7, v0, p0}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, LX/2Vs;->A01:LX/1M5;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-static {v7}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "instagram_organic_related_clips_page_exit"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x81a

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v2, p1}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2}, LX/Chb;->A1B(LX/0AP;LX/0AX;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, LX/2E0;->A00(LX/0ze;)LX/2E0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LX/1M5;->A1i()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LX/Chb;->A1I(LX/0AX;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "media_tap_token"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 126
    .line 127
    iget-object v0, v1, LX/1MC;->A44:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LX/1MC;->A41:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A01(LX/2Vs;LX/DIu;I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2Vs;->A01:LX/1M5;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    iget-object v0, p1, LX/DIu;->A08:LX/01o;

    .line 6
    .line 7
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p1, LX/DIu;->A05:LX/2Vs;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "sourceClipsItem"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, v1, LX/DIu;->A06:LX/1re;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string v0, "pivotPageSessionIdProvider"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static/range {v1 .. v6}, LX/54c;->A0O(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DIu;->A09:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Cyb;

    .line 11
    .line 12
    iget-object v0, v0, LX/Cyb;->A00:LX/3BP;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/DAI;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, LX/DAI;->A05:Z

    .line 24
    .line 25
    const v0, 0x7f123a27

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const v0, 0x7f123a25

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, LX/1oo;->D59(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "related_clips"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIu;->A08:LX/01o;

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

    .line 0
    sget-object v0, LX/CpM;->A0Q:LX/CpM;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/DIu;->A00(LX/CpM;LX/DIu;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x5a4cc968

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
    move-result-object v3

    .line 14
    const-string v0, "ARG_CLIPS_RELATED_GRID_CONFIG"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v10, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 25
    .line 26
    iput-object v0, p0, LX/DIu;->A04:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 27
    .line 28
    iget-object v5, p0, LX/DIu;->A08:LX/01o;

    .line 29
    .line 30
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Dr0;->A00(Lcom/instagram/service/session/UserSession;)LX/F1b;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v0, p0, LX/DIu;->A04:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "gridConfig"

    .line 44
    .line 45
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v6

    .line 49
    :cond_0
    iget-object v8, v0, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;->A01:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v0, v9, LX/F1b;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0, v8, v6, v2}, LX/4fb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/2Vs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v1, "RelatedClipsMediaRepository"

    .line 61
    .line 62
    const-string v0, "failed to generate source clips item from media cache"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v9, LX/F1b;->A00:LX/1M5;

    .line 68
    .line 69
    invoke-static {v7}, LX/Che;->A0K(LX/1M5;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-boolean v0, LX/2KR;->A01:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const/16 v0, 0x238

    .line 84
    .line 85
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v6, Ljava/lang/AssertionError;

    .line 90
    .line 91
    invoke-direct {v6, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v6

    .line 95
    :cond_1
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-static {v7}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v6, v9, LX/F1b;->A00:LX/1M5;

    .line 102
    .line 103
    :cond_2
    iput-object v0, p0, LX/DIu;->A05:LX/2Vs;

    .line 104
    .line 105
    const-string v0, "ARG_CLIPS_RELATED_SOURCE_CLIPS_ITEM_POSITION"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/DIu;->A00:I

    .line 112
    .line 113
    const-string v0, "ARG_CLIPS_RELATED_ACTION_SOURCE_TYPE"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    instance-of v0, v1, LX/CpM;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    check-cast v1, LX/CpM;

    .line 124
    .line 125
    :goto_0
    iput-object v1, p0, LX/DIu;->A01:LX/CpM;

    .line 126
    .line 127
    const-string v0, "ARG_CLIPS_RELATED_PIVOT_PAGE_ENTRY_POINT"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v0, v1, LX/CjS;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    check-cast v1, LX/CjS;

    .line 138
    .line 139
    :goto_1
    iput-object v1, p0, LX/DIu;->A02:LX/CjS;

    .line 140
    .line 141
    const-string v0, "ARG_CLIPS_RELATED_VIEWER_SESSION_ID"

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iput-object v0, p0, LX/DIu;->A07:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "ARG_CLIPS_RELATED_PIVOT_PAGE_SESSION_ID"

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/29B;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/29B;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/DIu;->A06:LX/1re;

    .line 163
    .line 164
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 172
    .line 173
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const v1, 0x1e50e87

    .line 177
    .line 178
    .line 179
    const-string v0, "related_clips"

    .line 180
    .line 181
    new-instance v2, LX/6GF;

    .line 182
    .line 183
    invoke-direct {v2, v3, v0, v1}, LX/6GF;-><init>(LX/01Q;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, LX/DIu;->A03:LX/6GF;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v2, p0, v0}, LX/Chc;->A15(Landroid/content/Context;LX/3r2;LX/1dw;LX/0SF;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x196f6ac4

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    move-object v1, v6

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    move-object v1, v6

    .line 209
    goto :goto_0

    .line 210
    :cond_5
    invoke-static {v10}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    throw v1

    .line 215
    :cond_6
    invoke-static {v10}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, -0x5d642b60

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    invoke-static {v10}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, -0x4a794c8b

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 231
    .line 232
    .line 233
    throw v1
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, -0x13e4e54b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v6, p0, LX/DIu;->A08:LX/01o;

    .line 8
    .line 9
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-wide v1, 0x81053200340925L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v5, "clipsGridPerfLogger"

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v1, p0, LX/DIu;->A09:LX/01o;

    .line 39
    .line 40
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/Cyb;

    .line 45
    .line 46
    iget-object v1, p0, LX/DIu;->A03:LX/6GF;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v5, LX/GJZ;

    .line 51
    .line 52
    invoke-direct {v5, v1, v2, p0, v4}, LX/GJZ;-><init>(LX/6GF;LX/Cyb;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lcom/facebook/litho/AOSPLithoLifecycleProvider;

    .line 56
    .line 57
    invoke-direct {v8, p0}, Lcom/facebook/litho/AOSPLithoLifecycleProvider;-><init>(LX/05g;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, LX/3B5;

    .line 61
    .line 62
    invoke-direct {v6, v3}, LX/3B5;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    invoke-direct {v1, v6}, Lcom/facebook/litho/LithoView;-><init>(LX/3B5;)V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    sget-object v9, LX/2sn;->A01:LX/2sn;

    .line 72
    .line 73
    sget-boolean v13, LX/2sn;->isReconciliationEnabled:Z

    .line 74
    .line 75
    sget-object v7, LX/1gl;->A00:LX/1gl;

    .line 76
    .line 77
    sget-boolean v11, LX/2sn;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    new-instance v4, Lcom/facebook/litho/ComponentTree;

    .line 81
    .line 82
    move v14, v12

    .line 83
    invoke-direct/range {v4 .. v14}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1gE;LX/3B5;LX/1gm;LX/1hC;LX/2sn;LX/1ge;ZZZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4, v12}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 87
    .line 88
    .line 89
    const v2, 0x6b1302f8

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v2, v0}, LX/0rF;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_0
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, p0, LX/DIu;->A09:LX/01o;

    .line 101
    .line 102
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, LX/Cyb;

    .line 107
    .line 108
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/Cyb;

    .line 113
    .line 114
    iget-object v14, v1, LX/Cyb;->A03:LX/DAI;

    .line 115
    .line 116
    iget-object v12, p0, LX/DIu;->A03:LX/6GF;

    .line 117
    .line 118
    if-eqz v12, :cond_1

    .line 119
    .line 120
    new-instance v11, LX/GJj;

    .line 121
    .line 122
    invoke-direct/range {v11 .. v16}, LX/GJj;-><init>(LX/6GF;LX/Cyb;LX/DAI;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v11}, Lcom/facebook/litho/LithoView;->A00(Landroid/content/Context;LX/1gE;)Lcom/facebook/litho/LithoView;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/Cyb;

    .line 134
    .line 135
    iget-object v4, v2, LX/Cyb;->A00:LX/3BP;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    new-instance v2, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;

    .line 139
    .line 140
    invoke-direct {v2, v3, v1, p0}, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p0, v2}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 144
    .line 145
    .line 146
    const v2, -0x507b9d72

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x65c63ae3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/DIu;->A0A:Lcom/facebook/redex/IDxDListenerShape396S0100000_4_I1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0yx;->A04(LX/0Tm;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x71dbc365

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DIu;->A08:LX/01o;

    .line 8
    .line 9
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Dr0;->A00(Lcom/instagram/service/session/UserSession;)LX/F1b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/DIu;->A05:LX/2Vs;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "sourceClipsItem"

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/F1b;->A00(LX/1M5;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DIu;->A08:LX/01o;

    .line 8
    .line 9
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v1, p0, LX/DIu;->A05:LX/2Vs;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "sourceClipsItem"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget v6, p0, LX/DIu;->A00:I

    .line 25
    .line 26
    iget-object v8, p0, LX/DIu;->A01:LX/CpM;

    .line 27
    .line 28
    iget-object v7, p0, LX/DIu;->A02:LX/CjS;

    .line 29
    .line 30
    iget-object v0, p0, LX/DIu;->A06:LX/1re;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "pivotPageSessionIdProvider"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/DIu;->A07:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v0, "viewerSessionId"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, LX/2Vs;->A01:LX/1M5;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {v9}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "instagram_organic_related_clips_page_impression"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x81b

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v2, p0}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v2}, LX/Chb;->A1B(LX/0AP;LX/0AX;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/CjS;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v9}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v0}, LX/2E0;->A00(LX/0ze;)LX/2E0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/1M5;->A1i()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, LX/Chb;->A1I(LX/0AX;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "media_tap_token"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v4}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 139
    .line 140
    iget-object v0, v1, LX/1MC;->A44:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, LX/1MC;->A41:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/DIu;->A0A:Lcom/facebook/redex/IDxDListenerShape396S0100000_4_I1;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, LX/DIu;->A09:LX/01o;

    .line 163
    .line 164
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Cyb;

    .line 169
    .line 170
    iget-object v2, v0, LX/Cyb;->A00:LX/3BP;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    new-instance v0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v2, v0, v3}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/Cyb;

    .line 183
    .line 184
    iget-object v1, v0, LX/Cyb;->A06:LX/1TA;

    .line 185
    .line 186
    const/16 v0, 0x4e

    .line 187
    .line 188
    invoke-static {p0, v1, v0}, LX/Chi;->A15(LX/05g;LX/1TA;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/Cyb;

    .line 196
    .line 197
    iget-object v1, v0, LX/Cyb;->A05:LX/1TA;

    .line 198
    .line 199
    const/16 v0, 0x4f

    .line 200
    .line 201
    invoke-static {p0, v1, v0}, LX/Chi;->A15(LX/05g;LX/1TA;I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0
    .line 210
.end method
