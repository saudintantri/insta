.class public abstract LX/DIY;
.super LX/1dt;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1rQ;
.implements LX/25K;
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseSerpGridFragment"


# instance fields
.field public A00:LX/0lf;

.field public A01:LX/50o;

.field public A02:LX/50R;

.field public A03:LX/2xd;

.field public A04:LX/4Uk;

.field public A05:LX/26A;

.field public A06:LX/4vj;

.field public A07:LX/5Hq;

.field public A08:LX/Eap;

.field public A09:LX/CmL;

.field public A0A:LX/4m6;

.field public A0B:LX/Clu;

.field public A0C:LX/EF9;

.field public A0D:Lcom/instagram/service/session/UserSession;

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/1rI;

.field public A0H:LX/5Hq;

.field public A0I:Z

.field public final A0J:LX/6f7;

.field public final A0K:LX/6f9;

.field public final A0L:LX/6f9;

.field public final A0M:LX/Fb4;

.field public final A0N:LX/EQO;

.field public final A0O:LX/6fA;

.field public final A0P:LX/25R;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:LX/01o;

.field public final A0S:LX/01o;

.field public final A0T:LX/1O6;

.field public final A0U:LX/1O6;

.field public final A0V:LX/1O6;

.field public final A0W:LX/4hH;

.field public final A0X:LX/1wI;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    iput-object v0, p0, LX/DIY;->A0Q:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x29

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DIY;->A0R:LX/01o;

    .line 14
    .line 15
    sget-object v0, LX/25R;->A00:LX/25R;

    .line 16
    .line 17
    iput-object v0, p0, LX/DIY;->A0P:LX/25R;

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 22
    .line 23
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2a

    .line 27
    .line 28
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v0, LX/CyU;

    .line 34
    .line 35
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x2b

    .line 40
    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DIY;->A0S:LX/01o;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/DIY;->A0X:LX/1wI;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/DIY;->A0J:LX/6f7;

    .line 68
    .line 69
    new-instance v0, LX/FEz;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/FEz;-><init>(LX/DIY;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/DIY;->A0M:LX/Fb4;

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape400S0100000_4_I1;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape400S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/DIY;->A0O:LX/6fA;

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/IDxVDelegateShape500S0100000_4_I1;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVDelegateShape500S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/DIY;->A0L:LX/6f9;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    new-instance v0, Lcom/facebook/redex/IDxVDelegateShape500S0100000_4_I1;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVDelegateShape500S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/DIY;->A0K:LX/6f9;

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/DIY;->A0T:LX/1O6;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/DIY;->A0U:LX/1O6;

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/DIY;->A0V:LX/1O6;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    new-instance v0, Lcom/facebook/redex/IDxCDelegateShape550S0100000_4_I1;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCDelegateShape550S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/DIY;->A0W:LX/4hH;

    .line 132
    .line 133
    new-instance v0, LX/EQO;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LX/EQO;-><init>(LX/DIY;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/DIY;->A0N:LX/EQO;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static A00(LX/DIY;)LX/CyU;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DIY;->A0S:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CyU;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/2xk;LX/2xd;LX/1M5;LX/DIY;)V
    .locals 12

    .line 0
    move-object v6, p3

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 2
    .line 3
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v7, p2

    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3}, LX/DIY;->A02(LX/2xk;LX/2xd;LX/1M5;LX/DIY;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p3, LX/DIY;->A0G:LX/1rI;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "scrollableNavigationHelper"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v5

    .line 26
    :cond_0
    invoke-virtual {v0}, LX/1rI;->A04()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, LX/1M5;->Ban()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v0, 0x810d9b00031cadL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p3}, LX/DIR;->A03(LX/DIY;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v1, p3, LX/DIY;->A0S:LX/01o;

    .line 57
    .line 58
    invoke-static {v1}, LX/CyU;->A02(LX/01o;)LX/DBX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v10, v0, LX/DBX;->A08:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, LX/DIR;->A01(LX/DIY;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v1}, LX/CyU;->A02(LX/01o;)LX/DBX;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p0, v0, LX/DBX;->A07:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v8, Lcom/instagram/search/common/analytics/SearchContext;

    .line 75
    .line 76
    move-object p1, v5

    .line 77
    move-object p2, v5

    .line 78
    invoke-direct/range {v8 .. v14}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/CyU;->A02(LX/01o;)LX/DBX;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v0, v0, LX/DBX;->A0C:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1J:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 90
    .line 91
    :goto_0
    sget-object v4, LX/2qY;->A05:LX/2qY;

    .line 92
    .line 93
    invoke-virtual {p3}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v1, LX/6eZ;->A0u:Z

    .line 107
    .line 108
    invoke-static {p3}, LX/DIR;->A01(LX/DIY;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/6eZ;->A0c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 115
    .line 116
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v1, LX/6eZ;->A0d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v8}, LX/6eZ;->A01(Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v2, v0, v3}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1I:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {p1}, LX/Edf;->A00(LX/2xd;)Lcom/instagram/model/keyword/Keyword;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p3}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {p3}, LX/DIY;->getModuleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 157
    .line 158
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 p3, 0x780

    .line 168
    .line 169
    move-object p0, v5

    .line 170
    move-object p1, v5

    .line 171
    invoke-static/range {v4 .. v15}, LX/Edf;->A01(Landroidx/fragment/app/FragmentActivity;LX/48Z;LX/25K;LX/1M5;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    invoke-static {p3}, LX/DIR;->A01(LX/DIY;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {p3}, LX/DIR;->A03(LX/DIY;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {p3}, LX/DIR;->A02(LX/DIY;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {p3}, LX/DIY;->A08()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p3}, LX/DIY;->A09()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p3}, LX/DIR;->A01(LX/DIY;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v8, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;

    .line 200
    .line 201
    invoke-direct/range {v8 .. v14}, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v0, "contextual_feed_config"

    .line 209
    .line 210
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p3}, LX/DIY;->A00(LX/DIY;)LX/CyU;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, LX/CyU;->A07:LX/3BP;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p3}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {}, LX/Chd;->A0P()LX/6cY;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v0, "Serp"

    .line 242
    .line 243
    iput-object v0, v3, LX/6cY;->A08:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v4, :cond_4

    .line 246
    .line 247
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_1
    iput-object v0, v3, LX/6cY;->A0J:Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 254
    .line 255
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v0, v3, LX/6cY;->A0B:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "feed_contextual_keyword"

    .line 260
    .line 261
    iput-object v0, v3, LX/6cY;->A0C:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v5, v3, LX/6cY;->A04:Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-static {p3}, LX/DIR;->A02(LX/DIY;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v3, LX/6cY;->A0H:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v1, LX/3zp;->A03:LX/0YA;

    .line 276
    .line 277
    invoke-virtual {p3}, LX/DIY;->A05()LX/DIR;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, LX/DIR;->A0B:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LX/3zp;->A04:LX/0YA;

    .line 287
    .line 288
    invoke-static {p3}, LX/DIR;->A01(LX/DIY;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, LX/3zr;->A00:LX/0YA;

    .line 296
    .line 297
    iget-object v0, p3, LX/DIY;->A0S:LX/01o;

    .line 298
    .line 299
    invoke-static {v0}, LX/CyU;->A02(LX/01o;)LX/DBX;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, LX/DBX;->A08:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v4, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v3, LX/6cY;->A05:LX/0Y9;

    .line 313
    .line 314
    invoke-virtual {v0, v4}, LX/0Y9;->A06(LX/0Y9;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v0, p3, LX/DIY;->A0E:Z

    .line 318
    .line 319
    iput-boolean v0, v3, LX/6cY;->A0M:Z

    .line 320
    .line 321
    invoke-virtual {v3}, LX/6cY;->A01()Landroidx/fragment/app/Fragment;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v2}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_4
    invoke-static {v4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_1

    .line 334
    :cond_5
    return-void
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public static final A02(LX/2xk;LX/2xd;LX/1M5;LX/DIY;)V
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-virtual {p3, p2}, LX/DIY;->Ci4(LX/1M5;)LX/0Y9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/EVf;->A01(LX/0Y9;LX/2xd;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p3}, LX/DIR;->A02(LX/DIY;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget v7, p0, LX/2xk;->A01:I

    .line 18
    .line 19
    iget p0, p0, LX/2xk;->A00:I

    .line 20
    .line 21
    invoke-static/range {v3 .. v8}, LX/DuM;->A00(LX/0YK;LX/0pu;LX/1MA;Ljava/lang/String;II)LX/0rK;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/3zp;->A03:LX/0YA;

    .line 26
    .line 27
    invoke-virtual {p3}, LX/DIY;->A05()LX/DIR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/DIR;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0rK;->A07(LX/0YA;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/3zp;->A04:LX/0YA;

    .line 37
    .line 38
    invoke-static {p3}, LX/DIR;->A01(LX/DIY;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/0rK;->A07(LX/0YA;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static final A03(LX/2xk;LX/50g;LX/1M5;LX/DIY;)V
    .locals 10

    .line 0
    move-object v5, p2

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, LX/DIY;->A02(LX/2xk;LX/2xd;LX/1M5;LX/DIY;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p3}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v0, p1, LX/50g;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A02()Lcom/instagram/model/keyword/Keyword;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p3}, LX/DIY;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 52
    .line 53
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    :cond_2
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 p3, 0x780

    .line 67
    .line 68
    move-object p0, v3

    .line 69
    move-object p1, v3

    .line 70
    invoke-static/range {v2 .. v13}, LX/Edf;->A01(Landroidx/fragment/app/FragmentActivity;LX/48Z;LX/25K;LX/1M5;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A04(Lcom/instagram/model/keyword/Keyword;LX/DIY;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/Cmd;

    .line 16
    .line 17
    invoke-direct {v2}, LX/Cmd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/DIY;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/DIR;->A03(LX/DIY;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {p1}, LX/DIR;->A01(LX/DIY;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v3, p0

    .line 40
    move-object p0, v4

    .line 41
    move-object p1, v4

    .line 42
    invoke-virtual/range {v2 .. v9}, LX/Cmd;->A00(Lcom/instagram/model/keyword/Keyword;Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A05()LX/DIR;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.fragment.CompositeSerpTabbedFragment"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/DIR;

    .line 8
    .line 9
    return-object v1
.end method

.method public final A06()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIY;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/92k;->A0o()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Dh0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Dh0;

    .line 6
    .line 7
    iget-object v0, v0, LX/Dh0;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Dh1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Dh1;

    .line 16
    .line 17
    iget-object v0, v0, LX/Dh1;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/Dgx;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/DIY;->A0S:LX/01o;

    .line 25
    .line 26
    invoke-static {v0}, LX/CyU;->A02(LX/01o;)LX/DBX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/DBX;->A09:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/001;->A0D:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    instance-of v0, p0, LX/Dgz;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/Dgz;

    .line 50
    .line 51
    iget-object v0, v0, LX/Dgz;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    move-object v0, p0

    .line 55
    check-cast v0, LX/Dgy;

    .line 56
    .line 57
    iget-object v0, v0, LX/Dgy;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0
    .line 60
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Dh0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "places_serp"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/Dh1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "user_serp"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/Dgx;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "top_serp"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/Dgz;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "hashtag_serp"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "audio_serp_page"

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Dh0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "PLACE"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/Dh1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "USER"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/Dgx;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "TOP"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/Dgz;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "HASHTAG"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "AUDIO"

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final A0A(LX/2xk;LX/4K4;)V
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v0, v2, LX/4K4;->A01:LX/1M5;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v0, p0}, LX/DIY;->A02(LX/2xk;LX/2xd;LX/1M5;LX/DIY;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v0, v2, LX/4K4;->A01:LX/1M5;

    .line 17
    .line 18
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 19
    .line 20
    iget-object v8, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/2xd;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v12, v2, LX/4K4;->A05:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v7, Lcom/instagram/videofeed/intf/VideoFeedType;->A06:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/DIY;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {p0}, LX/DIR;->A01(LX/DIY;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-object v1, p0, LX/DIY;->A04:LX/4Uk;

    .line 39
    .line 40
    const-string v3, "videoPlayerManager"

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/4K4;->A01:LX/1M5;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/4Uk;->AfY(LX/1M5;)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    const-string v13, "keyword"

    .line 51
    .line 52
    iget-object v0, v2, LX/4K4;->A01:LX/1M5;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/DIY;->Ci4(LX/1M5;)LX/0Y9;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v2}, LX/EVf;->A01(LX/0Y9;LX/2xd;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v14}, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;-><init>(LX/0Y9;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/DIY;->A04:LX/4Uk;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v2, v6, v0, v1, v4}, LX/DuU;->A00(Landroidx/fragment/app/FragmentActivity;LX/48X;LX/4Uk;Lcom/instagram/service/session/UserSession;Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v6
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final Ci3()LX/0Y9;
    .locals 3

    .line 0
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/6dK;->A01:LX/0YA;

    .line 5
    .line 6
    invoke-static {p0}, LX/DIR;->A02(LX/DIY;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/6dK;->A00:LX/0YA;

    .line 14
    .line 15
    invoke-static {p0}, LX/DIR;->A03(LX/DIY;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/3zr;->A00:LX/0YA;

    .line 23
    .line 24
    iget-object v0, p0, LX/DIY;->A0S:LX/01o;

    .line 25
    .line 26
    invoke-static {v0}, LX/CyU;->A02(LX/01o;)LX/DBX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/DBX;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A05(LX/0YA;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/DIR;->A01(LX/DIY;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "query_text"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0Y9;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
.end method

.method public final Ci4(LX/1M5;)LX/0Y9;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DIY;->A0S:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/CyU;->A02(LX/01o;)LX/DBX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/DBX;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1MC;->A29(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/DIY;->Ci3()LX/0Y9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final getScrollingViewProxy()LX/28C;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIY;->A02:LX/50R;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "grid"

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
    iget-object v0, v0, LX/50R;->A05:LX/28C;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIY;->A05:LX/26A;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "previewMediaController"

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
    invoke-interface {v0}, LX/1qx;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 35

    .line 0
    const v0, 0x78525072

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LX/DIY;->A0D:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v0}, LX/DIR;->A03(LX/DIY;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v0}, LX/DIR;->A02(LX/DIY;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v0}, LX/DIR;->A01(LX/DIY;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v0}, LX/DIY;->A05()LX/DIR;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v1, LX/DIR;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/DIY;->A05()LX/DIR;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v1, LX/DIR;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, LX/FEZ;

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    move-object v5, v0

    .line 49
    move-object v10, v3

    .line 50
    move-object v11, v2

    .line 51
    invoke-direct/range {v4 .. v11}, LX/FEZ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, LX/DIY;->A07:LX/5Hq;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0}, LX/DIR;->A03(LX/DIY;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0}, LX/DIR;->A02(LX/DIY;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v0}, LX/DIR;->A01(LX/DIY;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0}, LX/DIY;->A09()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v2, LX/Eap;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, LX/Eap;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, LX/DIY;->A08:LX/Eap;

    .line 82
    .line 83
    const-string v1, "SERP_TAB_OPEN"

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-static {v2, v1, v13}, LX/Eap;->A00(LX/Eap;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, LX/DIY;->A00:LX/0lf;

    .line 98
    .line 99
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iget-object v5, v0, LX/DIY;->A07:LX/5Hq;

    .line 104
    .line 105
    const-string v18, "serpLogger"

    .line 106
    .line 107
    if-eqz v5, :cond_d

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    new-instance v4, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;

    .line 111
    .line 112
    invoke-direct {v4, v0, v1}, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x2

    .line 116
    new-instance v3, Lcom/facebook/redex/IDxTProviderShape570S0100000_4_I1;

    .line 117
    .line 118
    invoke-direct {v3, v0, v11}, Lcom/facebook/redex/IDxTProviderShape570S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v23, LX/CnG;->A00:LX/CnG;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    .line 126
    move-result-object v28

    .line 127
    invoke-static {v0}, LX/DIR;->A03(LX/DIY;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v30

    .line 131
    invoke-virtual {v0}, LX/DIY;->A07()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v29

    .line 135
    const/4 v15, 0x1

    .line 136
    new-instance v2, Lcom/facebook/redex/IDxPProviderShape651S0100000_4_I1;

    .line 137
    .line 138
    invoke-direct {v2, v0, v15}, Lcom/facebook/redex/IDxPProviderShape651S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LX/Clu;

    .line 142
    .line 143
    move-object/from16 v20, v1

    .line 144
    .line 145
    move-object/from16 v21, v0

    .line 146
    .line 147
    move-object/from16 v22, v14

    .line 148
    .line 149
    move-object/from16 v24, v5

    .line 150
    .line 151
    move-object/from16 v25, v2

    .line 152
    .line 153
    move-object/from16 v26, v3

    .line 154
    .line 155
    move-object/from16 v27, v4

    .line 156
    .line 157
    invoke-direct/range {v20 .. v30}, LX/Clu;-><init>(LX/0YK;LX/3Bm;LX/Fav;LX/5Hq;LX/Fay;LX/AYw;LX/Bkx;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, LX/DIY;->A0B:LX/Clu;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    .line 165
    move-result-object v31

    .line 166
    invoke-static {v0}, LX/DIR;->A03(LX/DIY;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v33

    .line 170
    const/4 v2, 0x6

    .line 171
    new-instance v10, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;

    .line 172
    .line 173
    invoke-direct {v10, v0, v2}, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    new-instance v9, Lcom/facebook/redex/IDxTProviderShape570S0100000_4_I1;

    .line 178
    .line 179
    invoke-direct {v9, v0, v1}, Lcom/facebook/redex/IDxTProviderShape570S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, LX/DIY;->A05()LX/DIR;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v8, v3, LX/DIR;->A05:LX/CmH;

    .line 187
    .line 188
    if-eqz v8, :cond_c

    .line 189
    .line 190
    invoke-virtual {v0}, LX/DIY;->A05()LX/DIR;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v7, v3, LX/DIR;->A07:LX/CmI;

    .line 195
    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0}, LX/DIY;->A05()LX/DIR;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v6, v3, LX/DIR;->A06:LX/CmK;

    .line 203
    .line 204
    if-eqz v6, :cond_e

    .line 205
    .line 206
    new-instance v21, LX/F6k;

    .line 207
    .line 208
    invoke-direct/range {v21 .. v21}, LX/F6k;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v0}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v0, v3, v4}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 220
    .line 221
    .line 222
    move-result-object v22

    .line 223
    iget-object v5, v0, LX/DIY;->A07:LX/5Hq;

    .line 224
    .line 225
    if-eqz v5, :cond_d

    .line 226
    .line 227
    invoke-virtual {v0}, LX/DIY;->A07()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v32

    .line 231
    const/4 v12, 0x0

    .line 232
    new-instance v4, Lcom/facebook/redex/IDxPProviderShape651S0100000_4_I1;

    .line 233
    .line 234
    invoke-direct {v4, v0, v11}, Lcom/facebook/redex/IDxPProviderShape651S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    new-instance v24, LX/FEg;

    .line 238
    .line 239
    invoke-direct/range {v24 .. v24}, LX/FEg;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v3, LX/CmL;

    .line 243
    .line 244
    move-object/from16 v25, v4

    .line 245
    .line 246
    move-object/from16 v26, v9

    .line 247
    .line 248
    move-object/from16 v27, v10

    .line 249
    .line 250
    move-object/from16 v28, v8

    .line 251
    .line 252
    move-object/from16 v29, v6

    .line 253
    .line 254
    move-object/from16 v30, v7

    .line 255
    .line 256
    move-object/from16 v20, v3

    .line 257
    .line 258
    move-object/from16 v23, v5

    .line 259
    .line 260
    invoke-direct/range {v20 .. v33}, LX/CmL;-><init>(LX/Fa4;LX/2uK;LX/5Hq;LX/Fax;LX/Fay;LX/AYw;LX/Bkx;LX/CmH;LX/CmK;LX/CmI;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v0, LX/DIY;->A09:LX/CmL;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v0}, LX/DIR;->A02(LX/DIY;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v3, LX/5Hx;

    .line 278
    .line 279
    invoke-direct {v3, v6, v0, v5, v4}, LX/5Hx;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v0, LX/DIY;->A04:LX/4Uk;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v0}, LX/DIR;->A01(LX/DIY;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v4, Lcom/instagram/model/keyword/Keyword;

    .line 293
    .line 294
    invoke-direct {v4, v3}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/DIR;->A03(LX/DIY;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    new-instance v3, LX/4vj;

    .line 309
    .line 310
    move-object v5, v3

    .line 311
    move-object v6, v0

    .line 312
    move-object v7, v4

    .line 313
    invoke-direct/range {v5 .. v10}, LX/4vj;-><init>(LX/0YK;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iput-object v3, v0, LX/DIY;->A06:LX/4vj;

    .line 317
    .line 318
    invoke-static {v0}, LX/DIR;->A03(LX/DIY;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    new-instance v3, LX/50o;

    .line 331
    .line 332
    move-object v4, v0

    .line 333
    move-object v6, v12

    .line 334
    invoke-direct/range {v3 .. v8}, LX/50o;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/4SM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iput-object v3, v0, LX/DIY;->A01:LX/50o;

    .line 338
    .line 339
    new-instance v22, LX/4So;

    .line 340
    .line 341
    invoke-direct/range {v22 .. v22}, LX/4So;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/DIY;->A00(LX/DIY;)LX/CyU;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    new-instance v3, LX/4m6;

    .line 349
    .line 350
    invoke-direct {v3, v4}, LX/4m6;-><init>(LX/CyU;)V

    .line 351
    .line 352
    .line 353
    iput-object v3, v0, LX/DIY;->A0A:LX/4m6;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const-wide v3, 0x810bea000018a1L

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v5, v6, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iput-boolean v3, v0, LX/DIY;->A0F:Z

    .line 373
    .line 374
    iget-object v6, v0, LX/DIY;->A04:LX/4Uk;

    .line 375
    .line 376
    const-string v17, "videoPlayerManager"

    .line 377
    .line 378
    if-eqz v6, :cond_a

    .line 379
    .line 380
    new-instance v4, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;

    .line 381
    .line 382
    invoke-direct {v4, v0, v1}, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    new-instance v5, Lcom/facebook/redex/IDxVDelegateShape463S0100000_4_I1;

    .line 386
    .line 387
    invoke-direct {v5, v0, v2}, Lcom/facebook/redex/IDxVDelegateShape463S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v21

    .line 394
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    .line 397
    move-result-object v28

    .line 398
    iget-object v7, v0, LX/DIY;->A0A:LX/4m6;

    .line 399
    .line 400
    const-string v16, "dataSource"

    .line 401
    .line 402
    if-eqz v7, :cond_0

    .line 403
    .line 404
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 409
    .line 410
    const-wide v1, 0x810ba6000017cbL    # 3.0342000206279287E-306

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v3, v8, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 416
    .line 417
    .line 418
    move-result v32

    .line 419
    const/16 v30, 0x400

    .line 420
    .line 421
    new-instance v20, LX/4w5;

    .line 422
    .line 423
    move-object/from16 v23, v4

    .line 424
    .line 425
    move-object/from16 v24, v7

    .line 426
    .line 427
    move-object/from16 v25, v5

    .line 428
    .line 429
    move-object/from16 v26, v6

    .line 430
    .line 431
    move-object/from16 v27, v0

    .line 432
    .line 433
    move-object/from16 v29, v12

    .line 434
    .line 435
    move/from16 v31, v13

    .line 436
    .line 437
    invoke-direct/range {v20 .. v32}, LX/4w5;-><init>(Landroid/content/Context;LX/4So;LX/4Vn;LX/4nD;LX/4bh;LX/4Uk;LX/1qw;Lcom/instagram/service/session/UserSession;LX/EGD;IZZ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v20 .. v20}, LX/4w5;->A00()LX/37R;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget-object v2, v0, LX/DIY;->A09:LX/CmL;

    .line 445
    .line 446
    const-string v8, "delegate"

    .line 447
    .line 448
    if-eqz v2, :cond_9

    .line 449
    .line 450
    new-instance v1, LX/CmY;

    .line 451
    .line 452
    invoke-direct {v1, v2}, LX/CmY;-><init>(LX/BaZ;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v1}, LX/37R;->A01(LX/3IH;)V

    .line 456
    .line 457
    .line 458
    iget-object v6, v0, LX/DIY;->A0J:LX/6f7;

    .line 459
    .line 460
    iget-object v2, v0, LX/DIY;->A0L:LX/6f9;

    .line 461
    .line 462
    new-instance v1, LX/CmS;

    .line 463
    .line 464
    invoke-direct {v1, v6, v2}, LX/CmS;-><init>(LX/6f7;LX/6f9;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v1}, LX/37R;->A01(LX/3IH;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, LX/DIY;->A0M:LX/Fb4;

    .line 471
    .line 472
    invoke-static {v4, v1}, LX/CmT;->A00(LX/37R;LX/Fb4;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, LX/CmV;

    .line 476
    .line 477
    invoke-direct {v1, v6}, LX/CmV;-><init>(LX/6f8;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v1}, LX/37R;->A01(LX/3IH;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, LX/DIY;->A0O:LX/6fA;

    .line 484
    .line 485
    new-instance v1, LX/Ft8;

    .line 486
    .line 487
    invoke-direct {v1, v2}, LX/Ft8;-><init>(LX/6fA;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v1}, LX/37R;->A01(LX/3IH;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 494
    .line 495
    .line 496
    move-result-object v24

    .line 497
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    .line 500
    move-result-object v28

    .line 501
    iget-object v7, v0, LX/DIY;->A09:LX/CmL;

    .line 502
    .line 503
    if-eqz v7, :cond_9

    .line 504
    .line 505
    iget-object v6, v0, LX/DIY;->A0B:LX/Clu;

    .line 506
    .line 507
    const-string v10, "viewpointDelegate"

    .line 508
    .line 509
    if-eqz v6, :cond_3

    .line 510
    .line 511
    iget-boolean v2, v0, LX/DIY;->A0F:Z

    .line 512
    .line 513
    new-instance v1, LX/CmP;

    .line 514
    .line 515
    move-object/from16 v23, v1

    .line 516
    .line 517
    move-object/from16 v25, v0

    .line 518
    .line 519
    move-object/from16 v26, v7

    .line 520
    .line 521
    move-object/from16 v27, v6

    .line 522
    .line 523
    move/from16 v30, v15

    .line 524
    .line 525
    move/from16 v32, v13

    .line 526
    .line 527
    move/from16 v33, v15

    .line 528
    .line 529
    move/from16 v34, v2

    .line 530
    .line 531
    invoke-direct/range {v23 .. v34}, LX/CmP;-><init>(Landroid/content/Context;LX/0YK;LX/FhJ;LX/FfY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v1}, LX/37R;->A01(LX/3IH;)V

    .line 535
    .line 536
    .line 537
    iget-object v7, v0, LX/DIY;->A09:LX/CmL;

    .line 538
    .line 539
    if-eqz v7, :cond_9

    .line 540
    .line 541
    iget-object v6, v0, LX/DIY;->A0B:LX/Clu;

    .line 542
    .line 543
    if-eqz v6, :cond_3

    .line 544
    .line 545
    iget-boolean v2, v0, LX/DIY;->A0F:Z

    .line 546
    .line 547
    new-instance v1, LX/CmM;

    .line 548
    .line 549
    move-object/from16 v23, v1

    .line 550
    .line 551
    move-object/from16 v24, v0

    .line 552
    .line 553
    move-object/from16 v25, v7

    .line 554
    .line 555
    move-object/from16 v26, v6

    .line 556
    .line 557
    move/from16 v27, v13

    .line 558
    .line 559
    move/from16 v28, v2

    .line 560
    .line 561
    invoke-direct/range {v23 .. v28}, LX/CmM;-><init>(LX/0YK;LX/FhG;LX/FfY;ZZ)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v1}, LX/37R;->A01(LX/3IH;)V

    .line 565
    .line 566
    .line 567
    iget-object v7, v0, LX/DIY;->A09:LX/CmL;

    .line 568
    .line 569
    if-eqz v7, :cond_9

    .line 570
    .line 571
    iget-object v6, v0, LX/DIY;->A0B:LX/Clu;

    .line 572
    .line 573
    if-eqz v6, :cond_3

    .line 574
    .line 575
    iget-boolean v2, v0, LX/DIY;->A0F:Z

    .line 576
    .line 577
    new-instance v1, LX/CmN;

    .line 578
    .line 579
    invoke-direct {v1, v0, v7, v6, v2}, LX/CmN;-><init>(LX/0YK;LX/FhI;LX/FfY;Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v1}, LX/37R;->A01(LX/3IH;)V

    .line 583
    .line 584
    .line 585
    iget-object v6, v0, LX/DIY;->A09:LX/CmL;

    .line 586
    .line 587
    if-eqz v6, :cond_9

    .line 588
    .line 589
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    const-wide v1, 0x810a52000014e2L

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-static {v3, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 599
    .line 600
    .line 601
    move-result v26

    .line 602
    iget-object v7, v0, LX/DIY;->A0B:LX/Clu;

    .line 603
    .line 604
    if-eqz v7, :cond_3

    .line 605
    .line 606
    iget-boolean v2, v0, LX/DIY;->A0F:Z

    .line 607
    .line 608
    new-instance v1, LX/CmO;

    .line 609
    .line 610
    move/from16 v27, v2

    .line 611
    .line 612
    move/from16 v28, v13

    .line 613
    .line 614
    move/from16 v29, v13

    .line 615
    .line 616
    move-object/from16 v23, v1

    .line 617
    .line 618
    move-object/from16 v24, v6

    .line 619
    .line 620
    move-object/from16 v25, v7

    .line 621
    .line 622
    invoke-direct/range {v23 .. v29}, LX/CmO;-><init>(LX/FhF;LX/FfY;ZZZZ)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v1}, LX/37R;->A01(LX/3IH;)V

    .line 626
    .line 627
    .line 628
    iget-object v9, v0, LX/DIY;->A09:LX/CmL;

    .line 629
    .line 630
    if-eqz v9, :cond_9

    .line 631
    .line 632
    iget-object v8, v0, LX/DIY;->A0B:LX/Clu;

    .line 633
    .line 634
    if-eqz v8, :cond_3

    .line 635
    .line 636
    invoke-virtual {v0}, LX/DIY;->A05()LX/DIR;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-boolean v7, v1, LX/DIR;->A0I:Z

    .line 641
    .line 642
    invoke-virtual {v0}, LX/DIY;->A05()LX/DIR;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-boolean v6, v1, LX/DIR;->A0J:Z

    .line 647
    .line 648
    iget-boolean v2, v0, LX/DIY;->A0F:Z

    .line 649
    .line 650
    new-instance v1, LX/Cn8;

    .line 651
    .line 652
    move-object/from16 v23, v1

    .line 653
    .line 654
    move-object/from16 v24, v9

    .line 655
    .line 656
    move-object/from16 v25, v12

    .line 657
    .line 658
    move-object/from16 v26, v8

    .line 659
    .line 660
    move/from16 v27, v7

    .line 661
    .line 662
    move/from16 v28, v6

    .line 663
    .line 664
    move/from16 v29, v2

    .line 665
    .line 666
    invoke-direct/range {v23 .. v29}, LX/Cn8;-><init>(LX/Fet;LX/Fb1;LX/FfY;ZZZ)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v1}, LX/37R;->A01(LX/3IH;)V

    .line 670
    .line 671
    .line 672
    new-instance v1, LX/Cma;

    .line 673
    .line 674
    invoke-direct {v1}, LX/Cma;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v1}, LX/37R;->A01(LX/3IH;)V

    .line 678
    .line 679
    .line 680
    iget-object v7, v0, LX/DIY;->A0N:LX/EQO;

    .line 681
    .line 682
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    iget-object v2, v0, LX/DIY;->A0K:LX/6f9;

    .line 687
    .line 688
    new-instance v1, LX/DVw;

    .line 689
    .line 690
    invoke-direct {v1, v0, v2, v7, v6}, LX/DVw;-><init>(LX/0YK;LX/6f9;LX/EQO;Lcom/instagram/service/session/UserSession;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v1}, LX/37R;->A01(LX/3IH;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 697
    .line 698
    .line 699
    move-result-object v28

    .line 700
    iget-object v8, v0, LX/DIY;->A0A:LX/4m6;

    .line 701
    .line 702
    if-eqz v8, :cond_0

    .line 703
    .line 704
    iget-object v7, v0, LX/DIY;->A06:LX/4vj;

    .line 705
    .line 706
    if-nez v7, :cond_1

    .line 707
    .line 708
    const-string v16, "keywordRefinementItemLogger"

    .line 709
    .line 710
    :cond_0
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v12

    .line 714
    :cond_1
    const/16 v1, 0xd

    .line 715
    .line 716
    new-instance v6, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;

    .line 717
    .line 718
    invoke-direct {v6, v0, v1}, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape180S0000000_4_I1;

    .line 722
    .line 723
    invoke-direct {v2, v0, v13}, Lkotlin/jvm/internal/IDxRImplShape180S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I1;

    .line 727
    .line 728
    invoke-direct {v1, v0, v11}, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, LX/DIR;->A01(LX/DIY;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v29

    .line 735
    move-object/from16 v23, v0

    .line 736
    .line 737
    move-object/from16 v24, v4

    .line 738
    .line 739
    move-object/from16 v25, v8

    .line 740
    .line 741
    move-object/from16 v26, v5

    .line 742
    .line 743
    move-object/from16 v27, v7

    .line 744
    .line 745
    move-object/from16 v30, v6

    .line 746
    .line 747
    move-object/from16 v31, v12

    .line 748
    .line 749
    move-object/from16 v32, v2

    .line 750
    .line 751
    move-object/from16 v33, v1

    .line 752
    .line 753
    invoke-static/range {v23 .. v33}, LX/4a5;->A00(LX/0YK;LX/37R;LX/4nD;LX/4bh;LX/4vj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Vv;LX/0VH;LX/0Uk;LX/0Uk;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    const-wide v1, 0x8108c4000610eaL

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    invoke-static {v3, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 766
    .line 767
    .line 768
    move-result v33

    .line 769
    if-eqz v33, :cond_2

    .line 770
    .line 771
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    const-wide v1, 0x810ac6000715cfL

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    invoke-static {v3, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_4

    .line 785
    .line 786
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    new-instance v7, LX/CkS;

    .line 791
    .line 792
    invoke-direct {v7, v12, v1}, LX/CkS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/instagram/service/session/UserSession;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    new-instance v6, LX/5Zx;

    .line 800
    .line 801
    invoke-direct {v6, v1}, LX/5Zx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 802
    .line 803
    .line 804
    :goto_0
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-static {v1}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v0}, LX/DIY;->getModuleName()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    sget-object v1, LX/1Tb;->A0F:Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-static {v1}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v6, v7, v2}, LX/1Tb;->A08(LX/26U;LX/26W;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 825
    .line 826
    .line 827
    move-result-object v24

    .line 828
    iget-object v5, v0, LX/DIY;->A0X:LX/1wI;

    .line 829
    .line 830
    iget-object v1, v0, LX/DIY;->A0A:LX/4m6;

    .line 831
    .line 832
    if-eqz v1, :cond_0

    .line 833
    .line 834
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 835
    .line 836
    .line 837
    move-result-object v31

    .line 838
    new-instance v2, LX/4oY;

    .line 839
    .line 840
    move-object/from16 v23, v2

    .line 841
    .line 842
    move-object/from16 v25, v0

    .line 843
    .line 844
    move-object/from16 v26, v4

    .line 845
    .line 846
    move-object/from16 v27, v1

    .line 847
    .line 848
    move-object/from16 v28, v12

    .line 849
    .line 850
    move-object/from16 v29, v12

    .line 851
    .line 852
    move-object/from16 v30, v12

    .line 853
    .line 854
    move-object/from16 v32, v5

    .line 855
    .line 856
    move/from16 v34, v13

    .line 857
    .line 858
    invoke-direct/range {v23 .. v34}, LX/4oY;-><init>(Landroid/content/Context;LX/0YK;LX/37R;LX/4Q7;LX/6eB;LX/3rx;LX/1w5;Lcom/instagram/service/session/UserSession;LX/1wI;ZZ)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    new-instance v5, LX/4M3;

    .line 866
    .line 867
    invoke-direct {v5, v1}, LX/4M3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 868
    .line 869
    .line 870
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape152S0000000_4_I1;

    .line 871
    .line 872
    invoke-direct {v1, v15}, Lcom/facebook/redex/IDxDelegateShape152S0000000_4_I1;-><init>(I)V

    .line 873
    .line 874
    .line 875
    iput-object v1, v5, LX/4M3;->A03:LX/4ek;

    .line 876
    .line 877
    iput-object v2, v5, LX/4M3;->A02:LX/4oY;

    .line 878
    .line 879
    iget-object v1, v0, LX/DIY;->A0A:LX/4m6;

    .line 880
    .line 881
    if-eqz v1, :cond_0

    .line 882
    .line 883
    iput-object v1, v5, LX/4M3;->A04:LX/4Q7;

    .line 884
    .line 885
    iget-object v1, v0, LX/DIY;->A04:LX/4Uk;

    .line 886
    .line 887
    if-eqz v1, :cond_a

    .line 888
    .line 889
    iput-object v1, v5, LX/4M3;->A06:LX/4Uk;

    .line 890
    .line 891
    iput-object v0, v5, LX/4M3;->A00:LX/1dt;

    .line 892
    .line 893
    iget-object v1, v0, LX/DIY;->A0P:LX/25R;

    .line 894
    .line 895
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iput-object v1, v5, LX/4M3;->A0A:LX/25R;

    .line 899
    .line 900
    iput-boolean v13, v5, LX/4M3;->A0F:Z

    .line 901
    .line 902
    invoke-virtual {v5, v14}, LX/4M3;->A00(LX/3Bm;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    const-wide v1, 0x8105440001096dL

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    iput-boolean v1, v5, LX/4M3;->A0C:Z

    .line 919
    .line 920
    new-instance v1, LX/F6g;

    .line 921
    .line 922
    invoke-direct {v1, v0}, LX/F6g;-><init>(LX/DIY;)V

    .line 923
    .line 924
    .line 925
    iput-object v1, v5, LX/4M3;->A05:LX/55d;

    .line 926
    .line 927
    new-instance v1, LX/50R;

    .line 928
    .line 929
    invoke-direct {v1, v5}, LX/50R;-><init>(LX/4M3;)V

    .line 930
    .line 931
    .line 932
    iput-object v1, v0, LX/DIY;->A02:LX/50R;

    .line 933
    .line 934
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-static {v0}, LX/DIR;->A02(LX/DIY;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    new-instance v2, Lcom/facebook/redex/IDxEProviderShape615S0100000_4_I1;

    .line 943
    .line 944
    invoke-direct {v2, v0, v11}, Lcom/facebook/redex/IDxEProviderShape615S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    new-instance v1, LX/E7m;

    .line 948
    .line 949
    invoke-direct {v1, v0}, LX/E7m;-><init>(LX/DIY;)V

    .line 950
    .line 951
    .line 952
    new-instance v4, LX/Eca;

    .line 953
    .line 954
    move-object v5, v0

    .line 955
    move-object v6, v2

    .line 956
    move-object v7, v1

    .line 957
    invoke-direct/range {v4 .. v9}, LX/Eca;-><init>(LX/0YK;LX/Fcn;LX/E7m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v0, LX/DIY;->A02:LX/50R;

    .line 961
    .line 962
    const-string v16, "grid"

    .line 963
    .line 964
    if-eqz v1, :cond_0

    .line 965
    .line 966
    iget-object v2, v1, LX/50R;->A0A:LX/4Mn;

    .line 967
    .line 968
    new-instance v1, LX/EF9;

    .line 969
    .line 970
    invoke-direct {v1, v14, v2, v4}, LX/EF9;-><init>(LX/3Bm;LX/4Mn;LX/Eca;)V

    .line 971
    .line 972
    .line 973
    iput-object v1, v0, LX/DIY;->A0C:LX/EF9;

    .line 974
    .line 975
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 976
    .line 977
    .line 978
    move-result-object v24

    .line 979
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 980
    .line 981
    if-eqz v4, :cond_8

    .line 982
    .line 983
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 984
    .line 985
    .line 986
    move-result-object v30

    .line 987
    iget-object v1, v0, LX/DIY;->A02:LX/50R;

    .line 988
    .line 989
    if-eqz v1, :cond_0

    .line 990
    .line 991
    iget-object v1, v1, LX/50R;->A0C:LX/4oY;

    .line 992
    .line 993
    new-instance v2, LX/269;

    .line 994
    .line 995
    move-object/from16 v23, v2

    .line 996
    .line 997
    move-object/from16 v26, v4

    .line 998
    .line 999
    move-object/from16 v27, v12

    .line 1000
    .line 1001
    move-object/from16 v28, v0

    .line 1002
    .line 1003
    move-object/from16 v29, v1

    .line 1004
    .line 1005
    move-object/from16 v31, v12

    .line 1006
    .line 1007
    move/from16 v32, v13

    .line 1008
    .line 1009
    move/from16 v33, v15

    .line 1010
    .line 1011
    invoke-direct/range {v23 .. v33}, LX/269;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/Ffa;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;ZZ)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v2, v0, LX/DIY;->A05:LX/26A;

    .line 1015
    .line 1016
    const-string v10, "previewMediaController"

    .line 1017
    .line 1018
    iget-object v1, v0, LX/DIY;->A0W:LX/4hH;

    .line 1019
    .line 1020
    invoke-virtual {v2, v1}, LX/269;->Cv7(LX/4hH;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0}, LX/Che;->A0A(Landroidx/fragment/app/Fragment;)LX/1rI;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iput-object v1, v0, LX/DIY;->A0G:LX/1rI;

    .line 1028
    .line 1029
    iget-object v2, v0, LX/DIY;->A02:LX/50R;

    .line 1030
    .line 1031
    if-eqz v2, :cond_0

    .line 1032
    .line 1033
    filled-new-array {v1}, [LX/3Bw;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v2, v1}, LX/50R;->A0A([LX/3Bw;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static/range {v22 .. v22}, LX/Che;->A09(LX/1r8;)LX/2tM;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    iget-object v1, v0, LX/DIY;->A05:LX/26A;

    .line 1045
    .line 1046
    if-eqz v1, :cond_3

    .line 1047
    .line 1048
    invoke-virtual {v2, v1}, LX/2tM;->A0D(LX/1r8;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v0, LX/DIY;->A01:LX/50o;

    .line 1052
    .line 1053
    if-nez v1, :cond_5

    .line 1054
    .line 1055
    const-string v10, "clipsUnitController"

    .line 1056
    .line 1057
    :cond_3
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v12

    .line 1061
    :cond_4
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 1062
    .line 1063
    .line 1064
    new-instance v7, LX/4ik;

    .line 1065
    .line 1066
    invoke-direct {v7}, LX/4ik;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 1070
    .line 1071
    .line 1072
    new-instance v6, LX/26T;

    .line 1073
    .line 1074
    invoke-direct {v6}, LX/26T;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_0

    .line 1078
    .line 1079
    :cond_5
    invoke-virtual {v2, v1}, LX/2tM;->A0D(LX/1r8;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, v0, LX/DIY;->A02:LX/50R;

    .line 1083
    .line 1084
    if-eqz v1, :cond_0

    .line 1085
    .line 1086
    invoke-virtual {v0, v2}, LX/1dt;->registerLifecycleListenerSet(LX/2tM;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v1, v0, LX/DIY;->A0R:LX/01o;

    .line 1090
    .line 1091
    invoke-static {v1}, LX/Che;->A1b(LX/01o;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-nez v1, :cond_7

    .line 1096
    .line 1097
    iget-object v1, v0, LX/DIY;->A07:LX/5Hq;

    .line 1098
    .line 1099
    if-nez v1, :cond_6

    .line 1100
    .line 1101
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v12

    .line 1105
    :cond_6
    invoke-interface {v1}, LX/5Hq;->Bf3()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0}, LX/DIY;->A05()LX/DIR;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    iget-boolean v1, v1, LX/DIR;->A0K:Z

    .line 1113
    .line 1114
    if-eqz v1, :cond_7

    .line 1115
    .line 1116
    invoke-static {v0}, LX/DIR;->A03(LX/DIY;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    invoke-virtual {v0}, LX/DIY;->A05()LX/DIR;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    iget-object v5, v1, LX/DIR;->A0C:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v0}, LX/DIY;->A05()LX/DIR;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    iget-object v4, v1, LX/DIR;->A0D:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v0}, LX/DIY;->A05()LX/DIR;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    iget-object v2, v1, LX/DIR;->A0E:Ljava/lang/String;

    .line 1141
    .line 1142
    new-instance v1, LX/Cm8;

    .line 1143
    .line 1144
    move-object v6, v1

    .line 1145
    move-object v7, v0

    .line 1146
    move-object v8, v12

    .line 1147
    move-object v11, v12

    .line 1148
    move-object v12, v5

    .line 1149
    move-object v13, v4

    .line 1150
    move-object v14, v2

    .line 1151
    invoke-direct/range {v6 .. v14}, LX/Cm8;-><init>(LX/0YK;LX/Cm6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    iput-object v1, v0, LX/DIY;->A0H:LX/5Hq;

    .line 1155
    .line 1156
    invoke-interface {v1}, LX/5Hq;->Bf3()V

    .line 1157
    .line 1158
    .line 1159
    :cond_7
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    const-wide v1, 0x810b7500001765L

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    iput-boolean v1, v0, LX/DIY;->A0E:Z

    .line 1173
    .line 1174
    invoke-virtual {v0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    const-wide v1, 0x810bb1000017eaL

    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    iput-boolean v1, v0, LX/DIY;->A0I:Z

    .line 1188
    .line 1189
    move-object/from16 v1, p1

    .line 1190
    .line 1191
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1192
    .line 1193
    .line 1194
    const v1, -0x6537cd67

    .line 1195
    .line 1196
    .line 1197
    move/from16 v0, v19

    .line 1198
    .line 1199
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v12

    .line 1207
    const v1, 0x4b53ba4e    # 1.387579E7f

    .line 1208
    .line 1209
    .line 1210
    move/from16 v0, v19

    .line 1211
    .line 1212
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 1213
    .line 1214
    .line 1215
    throw v12

    .line 1216
    :cond_9
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v12

    .line 1220
    :cond_a
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v12

    .line 1224
    :cond_b
    const-string v0, "hideSuggestionController"

    .line 1225
    .line 1226
    goto :goto_1

    .line 1227
    :cond_c
    const-string v0, "searchNavigationController"

    .line 1228
    .line 1229
    goto :goto_1

    .line 1230
    :cond_d
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_2

    .line 1234
    :cond_e
    const-string v0, "trackPreviewController"

    .line 1235
    .line 1236
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    :goto_2
    const/4 v12, 0x0

    .line 1240
    throw v12
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x2dd62f1c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/DIY;->A0B:LX/Clu;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const-string v0, "viewpointDelegate"

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
    invoke-virtual {p0}, LX/DIY;->A05()LX/DIR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, v0, LX/DIR;->A03:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, v0, LX/DIR;->A03:J

    .line 31
    .line 32
    iget-object v0, v5, LX/Clu;->A00:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/DIY;->A02:LX/50R;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "grid"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v0, 0x7f0d0957

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v0, v6}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x3b62340b

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v7}, LX/0rF;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x5883e7bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v1, LX/8NO;

    .line 16
    .line 17
    iget-object v0, p0, LX/DIY;->A0T:LX/1O6;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/4tX;

    .line 23
    .line 24
    iget-object v0, p0, LX/DIY;->A0U:LX/1O6;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/26u;

    .line 30
    .line 31
    iget-object v0, p0, LX/DIY;->A0V:LX/1O6;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x8108c4000610eaL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, LX/DIY;->getModuleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/1Tb;->A0A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 69
    .line 70
    .line 71
    const v0, 0x7005d25f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x39e2d029

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/DIY;->A05()LX/DIR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/DIR;->A06:LX/CmK;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/CmK;->A02:LX/48n;

    .line 19
    .line 20
    invoke-interface {v0}, LX/48n;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DIY;->A02:LX/50R;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "grid"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    const-string v0, "trackPreviewController"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, LX/50R;->A01()V

    .line 38
    .line 39
    .line 40
    const v0, 0x52a04d8

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x55237f05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DIY;->A02:LX/50R;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "grid"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v0, LX/50R;->A0A:LX/4Mn;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4Mn;->AGb()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DIY;->A04:LX/4Uk;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "videoPlayerManager"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, LX/4Uk;->Cky()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DIY;->A08:LX/Eap;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "perfLogger"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, LX/Eap;->A01()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/DIY;->A0G:LX/1rI;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v0, "scrollableNavigationHelper"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, LX/DIY;->getScrollingViewProxy()LX/28C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/1rI;->A08(LX/28C;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/DIY;->A05()LX/DIR;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/DIR;->A06:LX/CmK;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, LX/CmK;->A02:LX/48n;

    .line 69
    .line 70
    invoke-interface {v0}, LX/48n;->reset()V

    .line 71
    .line 72
    .line 73
    const v0, 0x1609e866

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const-string v0, "trackPreviewController"

    .line 81
    .line 82
    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x603f90f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DIY;->A02:LX/50R;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "grid"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/50R;->A02()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Clb;->A00(Lcom/instagram/service/session/UserSession;)LX/Clb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/Clb;->A01(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/DIY;->A0I:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v0, LX/FOS;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/FOS;-><init>(LX/DIY;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    const v0, 0x57238c95

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1dt;->onSetUserVisibleHint(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/DIY;->A0R:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/DIY;->A07:LX/5Hq;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "serpLogger"

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-interface {v0}, LX/5Hq;->Bf3()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/DIY;->A05()LX/DIR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, LX/DIR;->A0K:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/DIR;->A03(LX/DIY;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, LX/DIY;->A05()LX/DIR;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v6, v0, LX/DIR;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/DIY;->A05()LX/DIR;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v7, v0, LX/DIR;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, LX/DIY;->A05()LX/DIR;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v8, v0, LX/DIR;->A0E:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-instance v0, LX/Cm8;

    .line 64
    .line 65
    move-object v5, v2

    .line 66
    invoke-direct/range {v0 .. v8}, LX/Cm8;-><init>(LX/0YK;LX/Cm6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/DIY;->A0H:LX/5Hq;

    .line 70
    .line 71
    invoke-interface {v0}, LX/5Hq;->Bf3()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, LX/DIY;->A0S:LX/01o;

    .line 75
    .line 76
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v0, 0x18

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x6fe4014d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/DIY;->A05()LX/DIR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/DIR;->A06:LX/CmK;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/CmK;->A02:LX/48n;

    .line 19
    .line 20
    invoke-interface {v0}, LX/48n;->reset()V

    .line 21
    .line 22
    .line 23
    const v0, 0x49e3375

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "trackPreviewController"

    .line 31
    .line 32
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    iget-object v3, p0, LX/DIY;->A02:LX/50R;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "grid"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v5

    .line 18
    :cond_0
    iget-object v0, p0, LX/DIY;->A0X:LX/1wI;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1wI;->BXM()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, p1, v0}, LX/50R;->A05(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/50R;->A06(LX/1wJ;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/DIY;->A0B:LX/Clu;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v0, "viewpointDelegate"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v3, LX/50R;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 44
    .line 45
    invoke-virtual {p0}, LX/DIY;->A05()LX/DIR;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/DIR;->A09:LX/Cmo;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v1, p0, v0}, LX/Clu;->A01(Landroid/view/View;LX/1dt;LX/Cmo;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/50R;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p0}, LX/DIY;->A00(LX/DIY;)LX/CyU;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v3, v6, LX/CyU;->A05:LX/3BP;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v1, 0x2d

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v6, LX/CyU;->A07:LX/3BP;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v4, 0x3

    .line 90
    new-instance v0, Lcom/facebook/redex/AnonObserverShape4S0000000_I1;

    .line 91
    .line 92
    invoke-direct {v0, v4}, Lcom/facebook/redex/AnonObserverShape4S0000000_I1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v6, LX/CyU;->A06:LX/3BP;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x4

    .line 105
    new-instance v0, Lcom/facebook/redex/AnonObserverShape4S0000000_I1;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonObserverShape4S0000000_I1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v6, LX/CyU;->A03:LX/3BP;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v1, 0x7

    .line 120
    new-instance v0, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;

    .line 121
    .line 122
    invoke-direct {v0, v1, v6, p0}, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x16

    .line 133
    .line 134
    invoke-static {p0, v5, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v5, v5, v0, v1, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-class v1, LX/8NO;

    .line 150
    .line 151
    iget-object v0, p0, LX/DIY;->A0T:LX/1O6;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const-class v1, LX/4tX;

    .line 157
    .line 158
    iget-object v0, p0, LX/DIY;->A0U:LX/1O6;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    const-class v1, LX/26u;

    .line 164
    .line 165
    iget-object v0, p0, LX/DIY;->A0V:LX/1O6;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    const-string v0, "keyboardHeightDetectorCache"

    .line 172
    .line 173
    goto/16 :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
