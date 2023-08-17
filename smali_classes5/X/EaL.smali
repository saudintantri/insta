.class public final LX/EaL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/1qw;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/EeJ;

.field public final A06:LX/Ff4;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/Ff4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p6}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {p9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, LX/EaL;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iput-object p1, p0, LX/EaL;->A01:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iput-object p2, p0, LX/EaL;->A03:LX/1qw;

    .line 26
    .line 27
    iput-object p3, p0, LX/EaL;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p5, p0, LX/EaL;->A06:LX/Ff4;

    .line 30
    .line 31
    iput-object p4, p0, LX/EaL;->A05:LX/EeJ;

    .line 32
    .line 33
    iput-object p6, p0, LX/EaL;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p7, p0, LX/EaL;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p8, p0, LX/EaL;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p9, p0, LX/EaL;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final A00(Lcom/instagram/model/shopping/Product;LX/EaL;)V
    .locals 11

    .line 0
    iget-object v8, p1, LX/EaL;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v8}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/CqN;->A04(Lcom/instagram/model/shopping/Product;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2Yh;->A10()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v7, p1, LX/EaL;->A03:LX/1qw;

    .line 19
    .line 20
    iget-object v9, p1, LX/EaL;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {v9}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v10, p1, LX/EaL;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {v7, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, LX/Dx7;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance v5, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/Dx7;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/Dx7;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v9, v5, v0, v1}, LX/CqN;->A00(Landroid/content/Context;Ljava/util/Date;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f1208ec

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v1, v2, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v9}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v0, 0x7f0801b5

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v5, v0}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v5, LX/4Xu;->A02:Ljava/lang/String;

    .line 91
    .line 92
    const v0, 0x7f1208ea

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/4Xu;->A08(I)V

    .line 96
    .line 97
    .line 98
    const v2, 0x7f122f56

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x13

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 104
    .line 105
    invoke-direct {v0, v10, v3, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f1225d9

    .line 112
    .line 113
    .line 114
    const/16 p0, 0x10

    .line 115
    .line 116
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 117
    .line 118
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, LX/4Xu;->A0e(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape14S1100000_4_I1;

    .line 128
    .line 129
    invoke-direct {v0, v3, v10, v4}, Lcom/facebook/redex/IDxCListenerShape14S1100000_4_I1;-><init>(LX/0lf;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "instagram_shopping_checkout_awareness_dialog_impression"

    .line 139
    .line 140
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x880

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v1, "checkout_signaling_icon_dialog"

    .line 151
    .line 152
    const-string v0, "visual_style"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v10}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/2Yh;->A0M()V

    .line 168
    .line 169
    .line 170
    :cond_0
    return-void

    .line 171
    :cond_1
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v1, "MMMM d"

    .line 176
    .line 177
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 178
    .line 179
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f1208eb

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    invoke-static {v8}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    invoke-virtual {v1}, LX/2Yh;->A10()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    iget-object v3, p1, LX/EaL;->A03:LX/1qw;

    .line 211
    .line 212
    iget-object v2, p1, LX/EaL;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 213
    .line 214
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p1, LX/EaL;->A0A:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p0}, LX/Chb;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v3, v8, v1, v0}, LX/EdY;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/shopping/Product;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/EaL;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iput-boolean v5, p0, LX/EaL;->A00:Z

    .line 10
    .line 11
    iget-object v8, p0, LX/EaL;->A08:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "drops_notification_one_day_before"

    .line 14
    .line 15
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "drops_notification_fifteen_minutes_before"

    .line 22
    .line 23
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1, p0}, LX/EaL;->A00(Lcom/instagram/model/shopping/Product;LX/EaL;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/EaL;->A01:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v2, p0, LX/EaL;->A04:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 52
    .line 53
    invoke-static {v0}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/ECQ;

    .line 61
    .line 62
    invoke-direct {v3, p1, p0}, LX/ECQ;-><init>(Lcom/instagram/model/shopping/Product;LX/EaL;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "commerce/products/%s/interstitials/"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4}, LX/Chg;->A1R(LX/19z;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "entry_point"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-class v1, LX/DFI;

    .line 87
    .line 88
    const-class v0, LX/EWC;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape77S0100000_4_I1;

    .line 95
    .line 96
    invoke-direct {v0, v3, v5}, Lcom/instagram/common/api/base/IDxACallbackShape77S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 100
    .line 101
    invoke-static {v7, v6, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
.end method
