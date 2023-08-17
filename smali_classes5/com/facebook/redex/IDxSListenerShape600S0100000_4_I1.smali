.class public Lcom/facebook/redex/IDxSListenerShape600S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape600S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape600S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BxS()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CLp()V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape600S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v7, p0, Lcom/facebook/redex/IDxSListenerShape600S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, LX/DLm;

    .line 7
    .line 8
    invoke-static {v7}, LX/DLm;->A00(LX/DLm;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v7, LX/DLm;->A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 12
    .line 13
    const-string v1, "directShareProvider"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/FfN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/FfN;->BBP()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x1

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v7, LX/DLm;->A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/FfN;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/FfN;->BBP()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 56
    .line 57
    iget-object v4, v1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 58
    .line 59
    instance-of v0, v4, LX/3wR;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, v5}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v7, LX/DLm;->A0C:LX/01o;

    .line 100
    .line 101
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/46B;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/46B;->A02(Ljava/lang/String;)LX/3bu;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-boolean v0, v0, LX/3bu;->A05:Z

    .line 114
    .line 115
    if-ne v0, v6, :cond_1

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    :cond_2
    iget-object v0, v7, LX/DLm;->A0A:LX/01o;

    .line 119
    .line 120
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LX/5dg;

    .line 125
    .line 126
    check-cast v4, LX/3wR;

    .line 127
    .line 128
    iget-object v4, v4, LX/3wR;->A00:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, "thread_id"

    .line 131
    .line 132
    const-string v1, "is_peer_active"

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    const-string v0, "peer_id"

    .line 137
    .line 138
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/92o;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v3, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v2, v1, v0}, [Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-object v8, LX/001;->A16:Ljava/lang/Integer;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    const/16 v13, 0xbe

    .line 172
    .line 173
    move-object v9, v7

    .line 174
    invoke-static/range {v6 .. v13}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void

    .line 178
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/92o;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v3, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_0

    .line 199
    :cond_5
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2
    .line 203
    .line 204
    .line 205
.end method

.method public final CSi(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape600S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 33
    .line 34
    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v3, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v0, v1

    .line 95
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 96
    .line 97
    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v3, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape600S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LX/EJe;

    .line 134
    .line 135
    iget-object v0, v4, LX/EJe;->A02:LX/1As;

    .line 136
    .line 137
    check-cast v0, LX/1Ar;

    .line 138
    .line 139
    iget-object v0, v0, LX/1Ar;->A02:LX/1B1;

    .line 140
    .line 141
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v7, 0x0

    .line 146
    const/16 v8, 0x5f

    .line 147
    .line 148
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 149
    .line 150
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-static {v7, v7, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape600S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, LX/DIK;

    .line 161
    .line 162
    iget-object v2, v4, LX/DIK;->A0C:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 163
    .line 164
    sget-object v1, LX/DIK;->A0H:[LX/08G;

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    invoke-static {v2, v4, v1, v0}, LX/Chg;->A0Z(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/EMx;

    .line 172
    .line 173
    invoke-static {v4}, LX/DIK;->A00(LX/DIK;)LX/3wU;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, LX/EMx;->A00:LX/0lf;

    .line 182
    .line 183
    const-string v0, "link_click_send"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x9ef

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-static {v1, v3, v3}, LX/Chi;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f121f5f

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 215
    .line 216
    .line 217
    :cond_7
    :pswitch_1
    return-void

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public final CeR()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
