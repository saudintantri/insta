.class public Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A01:I

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/9zK;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/9zK;->A06:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    const-string v1, "FxSettingsSecurityTransitionResponse"

    .line 16
    .line 17
    const-string v0, "GraphQL Result Failed"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/ChC;

    .line 26
    .line 27
    new-instance v0, LX/97z;

    .line 28
    .line 29
    invoke-direct {v0}, LX/97z;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/ChC;->C41(LX/97z;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/BbV;

    .line 43
    .line 44
    invoke-interface {v0}, LX/BbV;->C38()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    sget-object v1, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A09:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "Failed to fetch string from server."

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 56
    .line 57
    const v1, 0x440004

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/app/Activity;

    .line 67
    .line 68
    new-instance v0, LX/CWc;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, LX/CWc;-><init>(Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0}, LX/92q;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_8
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/C9c;

    .line 101
    .line 102
    iget-object v2, v1, LX/C9c;->A02:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    sget-object v3, LX/001;->A0d:Ljava/lang/Integer;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v10, 0x1d8

    .line 108
    .line 109
    move-object v5, v4

    .line 110
    move-object v6, v4

    .line 111
    move-object v7, v4

    .line 112
    move-object v9, v4

    .line 113
    invoke-static/range {v1 .. v10}, LX/Bns;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, LX/C9c;->A04:LX/1T7;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    const/4 v1, 0x2

    .line 120
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 121
    .line 122
    invoke-direct {v0, v4, v2, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(Ljava/util/List;IIZ)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/1D1;

    .line 132
    .line 133
    const-string v1, "Banyan Graph QL failure"

    .line 134
    .line 135
    new-instance v0, Ljava/lang/Exception;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_a
    const/4 v0, 0x0

    .line 145
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LX/1Br;

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    new-instance v0, LX/GB9;

    .line 154
    .line 155
    invoke-direct {v0, p1, v1}, LX/GB9;-><init>(Ljava/lang/Throwable;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_b
    const/4 v0, 0x0

    .line 163
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LX/1d8;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/2Sk;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, LX/92s;->A1Y(Ljava/lang/Object;LX/1d8;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 185
    .line 186
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v6, LX/1mi;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/9zK;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v4, LX/9zK;->A06:Z

    .line 17
    .line 18
    if-eqz v6, :cond_33

    .line 19
    .line 20
    invoke-interface {v6}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/BXU;

    .line 25
    .line 26
    if-eqz v0, :cond_33

    .line 27
    .line 28
    invoke-interface {v0}, LX/BXU;->BNd()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_33

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/BXV;

    .line 39
    .line 40
    if-eqz v0, :cond_33

    .line 41
    .line 42
    invoke-interface {v0}, LX/BXV;->AC6()LX/BXW;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_33

    .line 47
    .line 48
    invoke-interface {v0}, LX/BXW;->B79()LX/BX5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_33

    .line 53
    .line 54
    invoke-interface {v1}, LX/BX5;->B15()LX/BX6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iput-object v0, v4, LX/9zK;->A04:LX/BX6;

    .line 61
    .line 62
    invoke-interface {v1}, LX/BX5;->Aig()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/BXX;

    .line 88
    .line 89
    invoke-interface {v0}, LX/BXX;->ABk()LX/Fgb;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/F06;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/F06;-><init>(LX/Fgb;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v4, LX/9zK;->A0B:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v3, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v4, LX/9zK;->A0B:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iget-object v2, v4, LX/9zK;->A01:LX/3Cn;

    .line 154
    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    const-string v0, "recyclerViewAdapter"

    .line 158
    .line 159
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0

    .line 164
    :cond_3
    new-instance v1, LX/2tw;

    .line 165
    .line 166
    invoke-direct {v1}, LX/2tw;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, LX/9zK;->A0B:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v4, LX/9zK;->A00:Landroid/view/View;

    .line 182
    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    const-string v0, "splashScreen"

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const/16 v0, 0x8

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :pswitch_0
    check-cast v6, LX/1mi;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    invoke-interface {v6}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/2wz;

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    const-class v1, LX/9Mw;

    .line 213
    .line 214
    const-string v0, "fx_growth"

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    const-class v1, LX/9Mv;

    .line 223
    .line 224
    const-string v0, "eligible_ig_ig_crossposting_accounts"

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    const-class v1, LX/9Mt;

    .line 233
    .line 234
    const-string v0, "linked_accounts"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-static {v9}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "id"

    .line 264
    .line 265
    invoke-virtual {v5, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/16 v2, 0x13

    .line 270
    .line 271
    const/16 v1, 0x8

    .line 272
    .line 273
    const/16 v0, 0x6d

    .line 274
    .line 275
    invoke-static {v2, v1, v0}, LX/93B;->A00(III)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v5, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v3, :cond_6

    .line 284
    .line 285
    if-eqz v2, :cond_6

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    new-instance v0, LX/BA4;

    .line 289
    .line 290
    invoke-direct {v0, v3, v2, v1}, LX/BA4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    move-object v8, v7

    .line 298
    if-eqz v6, :cond_a

    .line 299
    .line 300
    :cond_8
    invoke-interface {v6}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/2wz;

    .line 305
    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    const-class v1, LX/9Mw;

    .line 309
    .line 310
    const-string v0, "fx_growth"

    .line 311
    .line 312
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    const-class v1, LX/9Mv;

    .line 319
    .line 320
    const-string v0, "eligible_ig_ig_crossposting_accounts"

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_a

    .line 327
    .line 328
    const-class v1, LX/9Mu;

    .line 329
    .line 330
    const-string v0, "logged_in_eligible_accounts"

    .line 331
    .line 332
    invoke-virtual {v2, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    invoke-static {v6}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "opaque_id"

    .line 360
    .line 361
    invoke-virtual {v5, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/16 v2, 0x13

    .line 366
    .line 367
    const/16 v1, 0x8

    .line 368
    .line 369
    const/16 v0, 0x6d

    .line 370
    .line 371
    invoke-static {v2, v1, v0}, LX/93B;->A00(III)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v5, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v3, :cond_9

    .line 380
    .line 381
    if-eqz v2, :cond_9

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    new-instance v0, LX/BA4;

    .line 385
    .line 386
    invoke-direct {v0, v3, v2, v1}, LX/BA4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_a
    iget-object v4, v4, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, LX/CE3;

    .line 396
    .line 397
    if-nez v8, :cond_b

    .line 398
    .line 399
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 400
    .line 401
    :cond_b
    if-nez v7, :cond_c

    .line 402
    .line 403
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 404
    .line 405
    :cond_c
    invoke-static {v7, v8}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v4, LX/CE3;->A00:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/BA4;

    .line 426
    .line 427
    iget-object v2, v0, LX/BA4;->A02:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v1, v4, LX/CE3;->A02:Ljava/util/Vector;

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_d

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_e
    iget-object v0, v4, LX/CE3;->A03:Lcom/instagram/service/session/UserSession;

    .line 442
    .line 443
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v0, LX/CAP;

    .line 448
    .line 449
    invoke-direct {v0}, LX/CAP;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_1
    check-cast v6, LX/1mi;

    .line 457
    .line 458
    new-instance v3, LX/97z;

    .line 459
    .line 460
    invoke-direct {v3}, LX/97z;-><init>()V

    .line 461
    .line 462
    .line 463
    if-eqz v6, :cond_11

    .line 464
    .line 465
    invoke-interface {v6}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Lcom/facebook/pando/TreeJNI;

    .line 470
    .line 471
    if-eqz v7, :cond_f

    .line 472
    .line 473
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFXGrowthACUpsellEligibilityConfigQueryResponsePandoImpl$FxGrowth;

    .line 474
    .line 475
    const-string v0, "fx_growth"

    .line 476
    .line 477
    invoke-virtual {v7, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_f

    .line 482
    .line 483
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFXGrowthACUpsellEligibilityConfigQueryResponsePandoImpl$FxGrowth$AcUpsellEligibilityConfig;

    .line 484
    .line 485
    const-string v0, "ac_upsell_eligibility_config(entry_point:$entry_point,holdout_type:$holdout_type,impression_limit_check_enabled:$impression_limit_check_enabled,native_token:$native_token,recently_seen_check_enabled:$recently_seen_check_enabled,target_account_type:$target_account_type,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    .line 486
    .line 487
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_f

    .line 492
    .line 493
    const-string v0, "is_eligibile"

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iput-boolean v0, v3, LX/97z;->A02:Z

    .line 500
    .line 501
    :cond_f
    if-eqz v7, :cond_11

    .line 502
    .line 503
    const-class v6, Lcom/instagram/graphql/instagramschema/IGFXGrowthACUpsellEligibilityConfigQueryResponsePandoImpl$FxGrowth;

    .line 504
    .line 505
    const-string v5, "fx_growth"

    .line 506
    .line 507
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-eqz v2, :cond_10

    .line 512
    .line 513
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFXGrowthACUpsellEligibilityConfigQueryResponsePandoImpl$FxGrowth$AcUpsellEligibilityConfig;

    .line 514
    .line 515
    const-string v0, "ac_upsell_eligibility_config(entry_point:$entry_point,holdout_type:$holdout_type,impression_limit_check_enabled:$impression_limit_check_enabled,native_token:$native_token,recently_seen_check_enabled:$recently_seen_check_enabled,target_account_type:$target_account_type,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    .line 516
    .line 517
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_10

    .line 522
    .line 523
    sget-object v1, LX/983;->A02:LX/983;

    .line 524
    .line 525
    const-string v0, "linking_scenario"

    .line 526
    .line 527
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/983;

    .line 532
    .line 533
    if-eqz v0, :cond_10

    .line 534
    .line 535
    iput-object v0, v3, LX/97z;->A00:LX/983;

    .line 536
    .line 537
    :cond_10
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-eqz v2, :cond_11

    .line 542
    .line 543
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFXGrowthACUpsellEligibilityConfigQueryResponsePandoImpl$FxGrowth$AcUpsellEligibilityConfig;

    .line 544
    .line 545
    const-string v0, "ac_upsell_eligibility_config(entry_point:$entry_point,holdout_type:$holdout_type,impression_limit_check_enabled:$impression_limit_check_enabled,native_token:$native_token,recently_seen_check_enabled:$recently_seen_check_enabled,target_account_type:$target_account_type,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    .line 546
    .line 547
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_11

    .line 552
    .line 553
    const-string v0, "target_account_name"

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_11

    .line 560
    .line 561
    iput-object v0, v3, LX/97z;->A01:Ljava/lang/String;

    .line 562
    .line 563
    :cond_11
    iget-object v0, v4, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LX/ChC;

    .line 566
    .line 567
    invoke-interface {v0, v3}, LX/ChC;->C41(LX/97z;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_2
    check-cast v6, Ljava/lang/Number;

    .line 572
    .line 573
    if-eqz v6, :cond_33

    .line 574
    .line 575
    iget-object v1, v4, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, LX/HdS;

    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v1, LX/HdS;->A01:Ljava/lang/Integer;

    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_3
    check-cast v6, LX/1mi;

    .line 591
    .line 592
    if-eqz v6, :cond_12

    .line 593
    .line 594
    invoke-interface {v6}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_12

    .line 599
    .line 600
    iget-object v0, v4, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/BbV;

    .line 603
    .line 604
    invoke-interface {v0}, LX/BbV;->onSuccess()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_12
    iget-object v0, v4, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/BbV;

    .line 611
    .line 612
    invoke-interface {v0}, LX/BbV;->C38()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_4
    check-cast v6, LX/1E9;

    .line 617
    .line 618
    if-eqz v6, :cond_33

    .line 619
    .line 620
    iget-boolean v0, v6, LX/1E9;->A01:Z

    .line 621
    .line 622
    if-eqz v0, :cond_14

    .line 623
    .line 624
    iget-object v2, v4, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    .line 627
    .line 628
    iget-object v0, v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/2W9;

    .line 629
    .line 630
    iget-object v1, v0, LX/2W9;->A01:LX/0AR;

    .line 631
    .line 632
    const-string v0, "fbresources_waiting_complete"

    .line 633
    .line 634
    check-cast v1, LX/0lf;

    .line 635
    .line 636
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const/16 v0, 0x32a

    .line 641
    .line 642
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_13

    .line 651
    .line 652
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 653
    .line 654
    .line 655
    :cond_13
    invoke-static {v2}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_14
    iget-object v0, v6, LX/1E9;->A00:Ljava/lang/Throwable;

    .line 660
    .line 661
    invoke-virtual {v4, v0}, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->onFailure(Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_5
    check-cast v6, LX/1mi;

    .line 666
    .line 667
    invoke-interface {v6}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    check-cast v8, LX/2wz;

    .line 672
    .line 673
    if-eqz v8, :cond_33

    .line 674
    .line 675
    const-class v7, LX/9Nq;

    .line 676
    .line 677
    const-string v6, "xig_user_by_igid_v2"

    .line 678
    .line 679
    invoke-virtual {v8, v7, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_33

    .line 684
    .line 685
    invoke-virtual {v8, v7, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const-class v5, LX/9Np;

    .line 690
    .line 691
    const-string v3, "ig_advertiser"

    .line 692
    .line 693
    invoke-virtual {v0, v5, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_33

    .line 698
    .line 699
    invoke-static {v8, v7, v5, v6, v3}, LX/92r;->A08(LX/2wz;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/2wz;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const-class v2, LX/9No;

    .line 704
    .line 705
    const-string v1, "ig_advertiser_settings"

    .line 706
    .line 707
    invoke-virtual {v0, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_33

    .line 712
    .line 713
    invoke-static {v8, v7, v5, v6, v3}, LX/92r;->A08(LX/2wz;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/2wz;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const-class v1, LX/9Nn;

    .line 722
    .line 723
    const-string v0, "ad_format_preferences"

    .line 724
    .line 725
    invoke-virtual {v2, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    const/4 v6, 0x1

    .line 734
    xor-int/lit8 v1, v0, 0x1

    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    iget-object v0, v4, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LX/Bi3;

    .line 740
    .line 741
    if-eqz v1, :cond_2c

    .line 742
    .line 743
    iget-object v4, v0, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 744
    .line 745
    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    .line 746
    .line 747
    if-eqz v0, :cond_15

    .line 748
    .line 749
    iget-object v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 750
    .line 751
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const-wide v0, 0x810bda0002186eL

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_15

    .line 765
    .line 766
    iput-boolean v6, v4, Lcom/instagram/business/promote/model/PromoteData;->A1g:Z

    .line 767
    .line 768
    :cond_15
    iget-object v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 769
    .line 770
    iget-boolean v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 777
    .line 778
    if-eqz v1, :cond_2a

    .line 779
    .line 780
    const-wide v0, 0x830bda00040139L

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :goto_7
    invoke-static {v2, v3, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0y:Ljava/lang/String;

    .line 790
    .line 791
    iput-boolean v6, v4, Lcom/instagram/business/promote/model/PromoteData;->A1u:Z

    .line 792
    .line 793
    sget-object v8, LX/AOu;->A01:LX/AOu;

    .line 794
    .line 795
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_29

    .line 804
    .line 805
    invoke-static {v3}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    sget-object v2, LX/AOu;->A03:LX/AOu;

    .line 810
    .line 811
    const-string v1, "type"

    .line 812
    .line 813
    invoke-virtual {v7, v1, v2}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_16

    .line 818
    .line 819
    invoke-virtual {v7, v1, v2}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-ne v0, v8, :cond_16

    .line 824
    .line 825
    :goto_8
    if-eqz v7, :cond_17

    .line 826
    .line 827
    sget-object v2, LX/ANy;->A02:LX/ANy;

    .line 828
    .line 829
    const-string v1, "eligibility"

    .line 830
    .line 831
    invoke-virtual {v7, v1, v2}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_17

    .line 836
    .line 837
    invoke-virtual {v7, v1, v2}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    sget-object v0, LX/ANy;->A01:LX/ANy;

    .line 842
    .line 843
    const/4 v10, 0x1

    .line 844
    if-eq v1, v0, :cond_18

    .line 845
    .line 846
    :cond_17
    const/4 v10, 0x0

    .line 847
    :cond_18
    sget-object v9, LX/AOu;->A02:LX/AOu;

    .line 848
    .line 849
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_27

    .line 858
    .line 859
    invoke-static {v8}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    sget-object v2, LX/AOu;->A03:LX/AOu;

    .line 864
    .line 865
    const-string v1, "type"

    .line 866
    .line 867
    invoke-virtual {v3, v1, v2}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_19

    .line 872
    .line 873
    invoke-virtual {v3, v1, v2}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-ne v0, v9, :cond_19

    .line 878
    .line 879
    sget-object v2, LX/ANy;->A02:LX/ANy;

    .line 880
    .line 881
    const-string v1, "eligibility"

    .line 882
    .line 883
    invoke-virtual {v3, v1, v2}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-eqz v0, :cond_28

    .line 888
    .line 889
    invoke-virtual {v3, v1, v2}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    sget-object v0, LX/ANy;->A01:LX/ANy;

    .line 894
    .line 895
    if-ne v1, v0, :cond_28

    .line 896
    .line 897
    :goto_9
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0q:LX/APQ;

    .line 898
    .line 899
    if-nez v0, :cond_25

    .line 900
    .line 901
    if-eqz v10, :cond_26

    .line 902
    .line 903
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    sget-object v1, LX/APQ;->A04:LX/APQ;

    .line 907
    .line 908
    const-string v0, "value"

    .line 909
    .line 910
    invoke-virtual {v7, v0, v1}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, LX/APQ;

    .line 915
    .line 916
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0q:LX/APQ;

    .line 917
    .line 918
    :cond_1a
    :goto_a
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/APQ;

    .line 919
    .line 920
    if-nez v0, :cond_23

    .line 921
    .line 922
    if-eqz v6, :cond_24

    .line 923
    .line 924
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    sget-object v1, LX/APQ;->A04:LX/APQ;

    .line 928
    .line 929
    const-string v0, "value"

    .line 930
    .line 931
    invoke-virtual {v3, v0, v1}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/APQ;

    .line 936
    .line 937
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/APQ;

    .line 938
    .line 939
    :cond_1b
    :goto_b
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0y:Ljava/lang/String;

    .line 940
    .line 941
    if-eqz v1, :cond_33

    .line 942
    .line 943
    const-string v7, "contextual_ad_format_only"

    .line 944
    .line 945
    const-string v6, "aco_ad_format_only"

    .line 946
    .line 947
    const-string v5, "aco_and_contextual_ad_formats"

    .line 948
    .line 949
    filled-new-array {v7, v6, v5}, [Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_33

    .line 962
    .line 963
    iget-object v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A0y:Ljava/lang/String;

    .line 964
    .line 965
    if-eqz v2, :cond_33

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    const v0, -0x691b10ac

    .line 972
    .line 973
    .line 974
    const/4 v3, 0x0

    .line 975
    if-eq v1, v0, :cond_1f

    .line 976
    .line 977
    const v0, -0x3a4a4536

    .line 978
    .line 979
    .line 980
    if-eq v1, v0, :cond_21

    .line 981
    .line 982
    const v0, -0x2e41287a

    .line 983
    .line 984
    .line 985
    if-ne v1, v0, :cond_2b

    .line 986
    .line 987
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_2b

    .line 992
    .line 993
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/APQ;

    .line 994
    .line 995
    if-eqz v1, :cond_1c

    .line 996
    .line 997
    sget-object v0, LX/APQ;->A04:LX/APQ;

    .line 998
    .line 999
    const/4 v3, 0x1

    .line 1000
    if-ne v1, v0, :cond_1d

    .line 1001
    .line 1002
    :cond_1c
    const/4 v3, 0x0

    .line 1003
    :cond_1d
    :goto_c
    const/4 v0, 0x0

    .line 1004
    :cond_1e
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2U:Z

    .line 1005
    .line 1006
    iput-boolean v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_1f
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_2b

    .line 1014
    .line 1015
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/APQ;

    .line 1016
    .line 1017
    if-eqz v1, :cond_20

    .line 1018
    .line 1019
    sget-object v0, LX/APQ;->A04:LX/APQ;

    .line 1020
    .line 1021
    const/4 v3, 0x1

    .line 1022
    if-ne v1, v0, :cond_22

    .line 1023
    .line 1024
    :cond_20
    const/4 v3, 0x0

    .line 1025
    goto :goto_d

    .line 1026
    :cond_21
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_2b

    .line 1031
    .line 1032
    :cond_22
    :goto_d
    iget-object v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A0q:LX/APQ;

    .line 1033
    .line 1034
    if-eqz v2, :cond_1d

    .line 1035
    .line 1036
    sget-object v1, LX/APQ;->A04:LX/APQ;

    .line 1037
    .line 1038
    const/4 v0, 0x1

    .line 1039
    if-ne v2, v1, :cond_1e

    .line 1040
    .line 1041
    goto :goto_c

    .line 1042
    :cond_23
    if-nez v6, :cond_1b

    .line 1043
    .line 1044
    :cond_24
    iput-object v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/APQ;

    .line 1045
    .line 1046
    goto :goto_b

    .line 1047
    :cond_25
    if-nez v10, :cond_1a

    .line 1048
    .line 1049
    :cond_26
    iput-object v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A0q:LX/APQ;

    .line 1050
    .line 1051
    goto/16 :goto_a

    .line 1052
    .line 1053
    :cond_27
    const/4 v3, 0x0

    .line 1054
    :cond_28
    const/4 v6, 0x0

    .line 1055
    goto/16 :goto_9

    .line 1056
    .line 1057
    :cond_29
    const/4 v7, 0x0

    .line 1058
    goto/16 :goto_8

    .line 1059
    .line 1060
    :cond_2a
    const-wide v0, 0x830bda00030138L

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_7

    .line 1066
    .line 1067
    :cond_2b
    const-string v0, "Unrecognized ad preference eligibility: "

    .line 1068
    .line 1069
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    throw v0

    .line 1078
    :cond_2c
    iget-object v0, v0, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 1079
    .line 1080
    iput-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/APQ;

    .line 1081
    .line 1082
    iput-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0q:LX/APQ;

    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_6
    check-cast v6, LX/1mi;

    .line 1086
    .line 1087
    if-eqz v6, :cond_33

    .line 1088
    .line 1089
    invoke-interface {v6}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    if-eqz v3, :cond_33

    .line 1094
    .line 1095
    check-cast v3, LX/2wz;

    .line 1096
    .line 1097
    const-class v2, LX/9Nz;

    .line 1098
    .line 1099
    const-string v1, "xfb_shadow_instagram_user"

    .line 1100
    .line 1101
    invoke-virtual {v3, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    if-eqz v0, :cond_33

    .line 1106
    .line 1107
    invoke-static {v3, v2, v1}, LX/92q;->A0m(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const-string v0, "is_eligible_for_ap_plus_creation"

    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    iget-object v6, v4, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v6, LX/9xo;

    .line 1120
    .line 1121
    iget-object v0, v6, LX/9xo;->A03:Landroid/widget/EditText;

    .line 1122
    .line 1123
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    iget-object v0, v6, LX/9xo;->A0B:LX/CDW;

    .line 1128
    .line 1129
    if-eqz v1, :cond_2f

    .line 1130
    .line 1131
    if-nez v0, :cond_2e

    .line 1132
    .line 1133
    const/4 v8, 0x0

    .line 1134
    :goto_e
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    if-nez v0, :cond_2d

    .line 1138
    .line 1139
    const/4 v9, 0x0

    .line 1140
    :goto_f
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v6, LX/9xo;->A0E:LX/0SF;

    .line 1144
    .line 1145
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1150
    .line 1151
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const-string v0, "actor_id"

    .line 1159
    .line 1160
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const-string v0, "client_mutation_id"

    .line 1168
    .line 1169
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    const-string v0, "name"

    .line 1173
    .line 1174
    invoke-virtual {v5, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    const-string v1, "instagram"

    .line 1178
    .line 1179
    const/16 v0, 0x1bf

    .line 1180
    .line 1181
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v3, 0x1

    .line 1189
    const/4 v10, 0x0

    .line 1190
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    const-string v0, "categories"

    .line 1199
    .line 1200
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 1201
    .line 1202
    .line 1203
    const-string v1, "instagram_creation_flow"

    .line 1204
    .line 1205
    const-string v0, "page_referrer"

    .line 1206
    .line 1207
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v1, v6, LX/9xo;->A0E:LX/0SF;

    .line 1211
    .line 1212
    iget-object v0, v6, LX/9xo;->A08:LX/BZm;

    .line 1213
    .line 1214
    invoke-static {v0, v1}, LX/C4P;->A03(LX/BZm;LX/0SF;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-static {v5, v2, v3}, LX/92n;->A17(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/1tE;Z)V

    .line 1223
    .line 1224
    .line 1225
    const-class v1, LX/9K3;

    .line 1226
    .line 1227
    const-string v0, "FbAdditionalProfilePlusCreationMutation"

    .line 1228
    .line 1229
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v4, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    :goto_10
    invoke-static {v1, v4}, LX/92t;->A0I(LX/1RN;Ljava/lang/String;)LX/1HO;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;

    .line 1244
    .line 1245
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;-><init>(LX/9xo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1246
    .line 1247
    .line 1248
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 1249
    .line 1250
    invoke-virtual {v6, v0}, LX/1dt;->schedule(LX/113;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :cond_2d
    iget-object v9, v0, LX/CDW;->A01:Ljava/lang/String;

    .line 1255
    .line 1256
    goto :goto_f

    .line 1257
    :cond_2e
    iget-object v8, v0, LX/CDW;->A02:Ljava/lang/String;

    .line 1258
    .line 1259
    goto :goto_e

    .line 1260
    :cond_2f
    if-nez v0, :cond_30

    .line 1261
    .line 1262
    const/4 v8, 0x0

    .line 1263
    const/4 v9, 0x0

    .line 1264
    :goto_11
    iget-object v0, v6, LX/9xo;->A0E:LX/0SF;

    .line 1265
    .line 1266
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1271
    .line 1272
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const-string v0, "actor_id"

    .line 1280
    .line 1281
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    const-string v0, "client_mutation_id"

    .line 1289
    .line 1290
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    const-string v0, "name"

    .line 1294
    .line 1295
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    const-string v0, "category"

    .line 1299
    .line 1300
    invoke-virtual {v3, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    const-string v1, "instagram"

    .line 1304
    .line 1305
    const/16 v0, 0x1bf

    .line 1306
    .line 1307
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    const-string v1, "instagram_creation_flow"

    .line 1315
    .line 1316
    const-string v0, "ref"

    .line 1317
    .line 1318
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v1, v6, LX/9xo;->A0E:LX/0SF;

    .line 1322
    .line 1323
    iget-object v0, v6, LX/9xo;->A08:LX/BZm;

    .line 1324
    .line 1325
    invoke-static {v0, v1}, LX/C4P;->A03(LX/BZm;LX/0SF;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    const-string v0, "input"

    .line 1334
    .line 1335
    invoke-virtual {v2, v3, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v10, 0x1

    .line 1339
    invoke-static {v10}, LX/0yH;->A0E(Z)V

    .line 1340
    .line 1341
    .line 1342
    const-class v1, LX/9KA;

    .line 1343
    .line 1344
    const-string v0, "FbPageCreateMutation"

    .line 1345
    .line 1346
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    const/4 v0, 0x0

    .line 1351
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_10

    .line 1355
    :cond_30
    iget-object v8, v0, LX/CDW;->A02:Ljava/lang/String;

    .line 1356
    .line 1357
    iget-object v9, v0, LX/CDW;->A01:Ljava/lang/String;

    .line 1358
    .line 1359
    goto :goto_11

    .line 1360
    :pswitch_7
    check-cast v6, LX/1mi;

    .line 1361
    .line 1362
    invoke-interface {v6}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    if-eqz v0, :cond_33

    .line 1367
    .line 1368
    check-cast v0, LX/BY6;

    .line 1369
    .line 1370
    invoke-interface {v0}, LX/BY6;->AsB()LX/BY7;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    if-eqz v0, :cond_33

    .line 1375
    .line 1376
    invoke-interface {v0}, LX/BY7;->B9L()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_33

    .line 1381
    .line 1382
    iget-object v5, v4, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v5, LX/9vs;

    .line 1385
    .line 1386
    iget-object v3, v5, LX/9vs;->A02:Lcom/instagram/service/session/UserSession;

    .line 1387
    .line 1388
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1389
    .line 1390
    const-wide v0, 0x810e7900001e39L

    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_33

    .line 1400
    .line 1401
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    if-eqz v6, :cond_33

    .line 1406
    .line 1407
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    if-eqz v0, :cond_33

    .line 1412
    .line 1413
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    const v0, 0x7f120ce6

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    iput-object v0, v4, LX/4Xu;->A02:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    const v0, 0x7f120ce4

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    const v0, 0x7f120ce5

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    const/4 v0, 0x6

    .line 1456
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 1457
    .line 1458
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 1462
    .line 1463
    const/4 v3, 0x1

    .line 1464
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    const v0, 0x7f122ebc

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    const/4 v1, 0x5

    .line 1479
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 1480
    .line 1481
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v4, v3}, LX/4Xu;->A0d(Z)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v4, v3}, LX/4Xu;->A0e(Z)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    :cond_31
    const-string v0, "title"

    .line 1498
    .line 1499
    invoke-virtual {v8, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v1, v7, LX/9va;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1507
    .line 1508
    const-string v5, "acTransitionBannerLearnMoreLink"

    .line 1509
    .line 1510
    if-eqz v1, :cond_34

    .line 1511
    .line 1512
    const-string v0, "primary_action_title"

    .line 1513
    .line 1514
    invoke-virtual {v8, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v1, v7, LX/9va;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1522
    .line 1523
    if-eqz v1, :cond_34

    .line 1524
    .line 1525
    const/16 v0, 0x1d

    .line 1526
    .line 1527
    invoke-static {v1, v7, v2, v0}, LX/92q;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1528
    .line 1529
    .line 1530
    :cond_32
    if-eqz v6, :cond_33

    .line 1531
    .line 1532
    const-class v1, LX/9Lh;

    .line 1533
    .line 1534
    const-string v0, "fxcal_settings"

    .line 1535
    .line 1536
    invoke-virtual {v6, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    if-eqz v1, :cond_33

    .line 1541
    .line 1542
    const-string v0, "ac_transition_ig_personal_information_header"

    .line 1543
    .line 1544
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    if-eqz v2, :cond_33

    .line 1549
    .line 1550
    iget-object v1, v4, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, LX/9va;

    .line 1553
    .line 1554
    iget-object v0, v1, LX/9va;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 1555
    .line 1556
    const-string v5, "descriptionAc"

    .line 1557
    .line 1558
    if-eqz v0, :cond_34

    .line 1559
    .line 1560
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v0, v1, LX/9va;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 1564
    .line 1565
    if-eqz v0, :cond_34

    .line 1566
    .line 1567
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_33
    return-void

    .line 1571
    :pswitch_8
    check-cast v6, LX/1mi;

    .line 1572
    .line 1573
    const/4 v9, 0x0

    .line 1574
    if-eqz v6, :cond_33

    .line 1575
    .line 1576
    invoke-interface {v6}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    check-cast v6, LX/2wz;

    .line 1581
    .line 1582
    if-eqz v6, :cond_36

    .line 1583
    .line 1584
    const-class v1, LX/9Lh;

    .line 1585
    .line 1586
    const-string v0, "fxcal_settings"

    .line 1587
    .line 1588
    invoke-virtual {v6, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    if-eqz v2, :cond_36

    .line 1593
    .line 1594
    const-class v1, LX/9Lg;

    .line 1595
    .line 1596
    const-string v0, "ac_transition_option_two_group_of_settings_banner"

    .line 1597
    .line 1598
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v8

    .line 1602
    :goto_12
    const/4 v3, 0x0

    .line 1603
    if-eqz v8, :cond_32

    .line 1604
    .line 1605
    iget-object v7, v4, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v7, LX/9va;

    .line 1608
    .line 1609
    const-string v0, "primary_action_uri"

    .line 1610
    .line 1611
    invoke-virtual {v8, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    if-eqz v2, :cond_32

    .line 1616
    .line 1617
    iget-object v0, v7, LX/9va;->A05:Landroidx/cardview/widget/CardView;

    .line 1618
    .line 1619
    if-nez v0, :cond_35

    .line 1620
    .line 1621
    const-string v5, "acTransitionBanner"

    .line 1622
    .line 1623
    :cond_34
    :goto_13
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    throw v9

    .line 1627
    :cond_35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v1, v7, LX/9va;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 1631
    .line 1632
    if-nez v1, :cond_31

    .line 1633
    .line 1634
    const-string v5, "acTransitionBannerContent"

    .line 1635
    .line 1636
    goto :goto_13

    .line 1637
    :cond_36
    move-object v8, v9

    .line 1638
    goto :goto_12

    .line 1639
    :pswitch_9
    check-cast v6, LX/1mi;

    .line 1640
    .line 1641
    const/4 v12, 0x0

    .line 1642
    if-eqz v6, :cond_42

    .line 1643
    .line 1644
    invoke-interface {v6}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    check-cast v0, LX/BYh;

    .line 1649
    .line 1650
    if-eqz v0, :cond_42

    .line 1651
    .line 1652
    invoke-interface {v0}, LX/BYh;->AZz()LX/BYi;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    if-eqz v0, :cond_42

    .line 1657
    .line 1658
    invoke-interface {v0}, LX/BYi;->Aef()LX/BYj;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    if-eqz v0, :cond_42

    .line 1663
    .line 1664
    invoke-interface {v0}, LX/BYj;->Aed()LX/BYk;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    if-eqz v0, :cond_42

    .line 1669
    .line 1670
    invoke-interface {v0}, LX/BYk;->Aig()Lcom/google/common/collect/ImmutableList;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    if-eqz v0, :cond_42

    .line 1675
    .line 1676
    iget-object v9, v4, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v9, LX/C9c;

    .line 1679
    .line 1680
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1685
    .line 1686
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v8

    .line 1693
    const/4 v4, 0x0

    .line 1694
    const/4 v2, 0x0

    .line 1695
    :cond_37
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    const/4 v7, 0x0

    .line 1700
    if-eqz v0, :cond_3f

    .line 1701
    .line 1702
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    check-cast v1, LX/BYl;

    .line 1707
    .line 1708
    if-eqz v1, :cond_3d

    .line 1709
    .line 1710
    invoke-interface {v1}, LX/BYl;->Ayk()LX/BYm;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    if-eqz v0, :cond_3d

    .line 1715
    .line 1716
    invoke-interface {v0}, LX/BYm;->AYG()LX/BXR;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    if-eqz v0, :cond_3d

    .line 1721
    .line 1722
    invoke-interface {v0}, LX/BXR;->getName()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    :goto_15
    invoke-interface {v1}, LX/BYl;->Ayk()LX/BYm;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    if-eqz v0, :cond_38

    .line 1731
    .line 1732
    invoke-interface {v0}, LX/BYm;->AYG()LX/BXR;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    if-eqz v0, :cond_38

    .line 1737
    .line 1738
    invoke-interface {v0}, LX/BXR;->getId()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v7

    .line 1742
    :cond_38
    invoke-interface {v1}, LX/BYl;->Ayk()LX/BYm;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    if-eqz v0, :cond_3e

    .line 1747
    .line 1748
    invoke-interface {v0}, LX/BYm;->AYG()LX/BXR;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    if-eqz v0, :cond_3e

    .line 1753
    .line 1754
    invoke-interface {v0}, LX/BXR;->getName()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    if-eqz v0, :cond_3e

    .line 1759
    .line 1760
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-eqz v0, :cond_3e

    .line 1765
    .line 1766
    const/4 v2, 0x0

    .line 1767
    :goto_16
    invoke-interface {v1}, LX/BYl;->Ayk()LX/BYm;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    if-eqz v0, :cond_39

    .line 1772
    .line 1773
    invoke-interface {v0}, LX/BYm;->AYG()LX/BXR;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    if-eqz v0, :cond_39

    .line 1778
    .line 1779
    invoke-interface {v0}, LX/BXR;->getId()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    if-eqz v0, :cond_39

    .line 1784
    .line 1785
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-nez v0, :cond_3a

    .line 1790
    .line 1791
    :cond_39
    const-string v0, "campaign_name"

    .line 1792
    .line 1793
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    const/4 v2, 0x1

    .line 1797
    :cond_3a
    if-nez v2, :cond_37

    .line 1798
    .line 1799
    const-string v0, ""

    .line 1800
    .line 1801
    if-nez v7, :cond_3b

    .line 1802
    .line 1803
    move-object v7, v0

    .line 1804
    :cond_3b
    if-nez v6, :cond_3c

    .line 1805
    .line 1806
    move-object v6, v0

    .line 1807
    :cond_3c
    const/16 v1, 0xd

    .line 1808
    .line 1809
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1810
    .line 1811
    invoke-direct {v0, v7, v6, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    goto :goto_14

    .line 1818
    :cond_3d
    move-object v6, v12

    .line 1819
    if-eqz v1, :cond_3e

    .line 1820
    .line 1821
    goto :goto_15

    .line 1822
    :cond_3e
    const-string v0, "campaign_id"

    .line 1823
    .line 1824
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    const/4 v2, 0x1

    .line 1828
    if-eqz v1, :cond_39

    .line 1829
    .line 1830
    goto :goto_16

    .line 1831
    :cond_3f
    if-eqz v2, :cond_40

    .line 1832
    .line 1833
    iget-object v10, v9, LX/C9c;->A02:Lcom/instagram/service/session/UserSession;

    .line 1834
    .line 1835
    sget-object v11, LX/001;->A0e:Ljava/lang/Integer;

    .line 1836
    .line 1837
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    const-string v0, "missing_fields"

    .line 1842
    .line 1843
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v17

    .line 1851
    const/16 v18, 0x1f0

    .line 1852
    .line 1853
    move-object v13, v12

    .line 1854
    move-object v14, v12

    .line 1855
    move-object v15, v12

    .line 1856
    move-object/from16 v16, v12

    .line 1857
    .line 1858
    invoke-static/range {v9 .. v18}, LX/Bns;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1859
    .line 1860
    .line 1861
    :cond_40
    iget-object v2, v9, LX/C9c;->A04:LX/1T7;

    .line 1862
    .line 1863
    const/4 v1, 0x2

    .line 1864
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 1865
    .line 1866
    invoke-direct {v0, v5, v1, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(Ljava/util/List;IIZ)V

    .line 1867
    .line 1868
    .line 1869
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v3, v9, LX/C9c;->A03:LX/1T7;

    .line 1873
    .line 1874
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    const/4 v2, 0x1

    .line 1879
    xor-int/lit8 v0, v0, 0x1

    .line 1880
    .line 1881
    if-eqz v0, :cond_41

    .line 1882
    .line 1883
    iget-object v1, v9, LX/C9c;->A00:Landroid/content/SharedPreferences;

    .line 1884
    .line 1885
    const-string v0, "has_user_seen_project_board"

    .line 1886
    .line 1887
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-nez v0, :cond_41

    .line 1892
    .line 1893
    :goto_17
    invoke-static {v3, v2}, LX/92m;->A1S(LX/1T7;Z)V

    .line 1894
    .line 1895
    .line 1896
    return-void

    .line 1897
    :cond_41
    const/4 v2, 0x0

    .line 1898
    goto :goto_17

    .line 1899
    :cond_42
    iget-object v0, v4, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, LX/C9c;

    .line 1902
    .line 1903
    iget-object v3, v0, LX/C9c;->A04:LX/1T7;

    .line 1904
    .line 1905
    const/4 v2, 0x1

    .line 1906
    const/4 v1, 0x2

    .line 1907
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 1908
    .line 1909
    invoke-direct {v0, v12, v2, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(Ljava/util/List;IIZ)V

    .line 1910
    .line 1911
    .line 1912
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    return-void

    .line 1916
    :pswitch_a
    iget-object v0, v4, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v0, LX/1D1;

    .line 1919
    .line 1920
    invoke-virtual {v0, v6}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    return-void

    .line 1924
    :pswitch_b
    check-cast v6, LX/1mi;

    .line 1925
    .line 1926
    const/4 v3, 0x0

    .line 1927
    if-eqz v6, :cond_43

    .line 1928
    .line 1929
    invoke-interface {v6}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    check-cast v2, LX/2wz;

    .line 1934
    .line 1935
    if-eqz v2, :cond_43

    .line 1936
    .line 1937
    const-class v1, LX/9OS;

    .line 1938
    .line 1939
    const-string v0, "product_ar_metadata"

    .line 1940
    .line 1941
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    if-eqz v2, :cond_43

    .line 1946
    .line 1947
    iget-object v1, v4, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v1, LX/1Br;

    .line 1950
    .line 1951
    new-instance v0, LX/GB8;

    .line 1952
    .line 1953
    invoke-direct {v0, v2}, LX/GB8;-><init>(Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-interface {v1, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    return-void

    .line 1960
    :cond_43
    iget-object v2, v4, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v2, LX/1Br;

    .line 1963
    .line 1964
    const/4 v1, 0x3

    .line 1965
    new-instance v0, LX/GB9;

    .line 1966
    .line 1967
    invoke-direct {v0, v3, v1}, LX/GB9;-><init>(Ljava/lang/Throwable;I)V

    .line 1968
    .line 1969
    .line 1970
    invoke-interface {v2, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    return-void

    .line 1974
    :pswitch_c
    check-cast v6, LX/1mi;

    .line 1975
    .line 1976
    iget-object v2, v4, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v2, LX/1d8;

    .line 1979
    .line 1980
    if-eqz v6, :cond_44

    .line 1981
    .line 1982
    invoke-interface {v6}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    if-eqz v1, :cond_44

    .line 1987
    .line 1988
    new-instance v0, LX/2TD;

    .line 1989
    .line 1990
    invoke-direct {v0, v1}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    :goto_18
    invoke-static {v0, v2}, LX/92s;->A1Y(Ljava/lang/Object;LX/1d8;)V

    .line 1994
    .line 1995
    .line 1996
    return-void

    .line 1997
    :cond_44
    const-string v1, "success_result_should_not_be_null"

    .line 1998
    .line 1999
    new-instance v0, LX/2Sk;

    .line 2000
    .line 2001
    invoke-direct {v0, v1}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_18

    .line 2005
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
