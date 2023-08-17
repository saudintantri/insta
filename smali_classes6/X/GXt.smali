.class public final LX/GXt;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/Hje;


# direct methods
.method public constructor <init>(LX/Hje;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXt;->A00:LX/Hje;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, -0x3df7b4b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iget-object v3, p0, LX/GXt;->A00:LX/Hje;

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/Hje;->A05(LX/Hje;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/Hje;->A00:LX/HhO;

    .line 27
    .line 28
    const v0, 0x121e2395

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/HhO;->A02(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/Hje;->A0E:LX/Iot;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Iot;->C2x()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, LX/Hje;->A09:LX/GV7;

    .line 40
    .line 41
    iget-object v1, v3, LX/Hje;->A0C:LX/4bs;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/4bs;->A0b:LX/4bs;

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    :goto_1
    const v0, 0x366e601a

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/Bot;->A01(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v0, LX/1Ls;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x31c12b8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/GXt;->A00:LX/Hje;

    .line 8
    .line 9
    invoke-static {v0}, LX/Hje;->A02(LX/Hje;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x4a0bd18d    # 2290787.2f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x48bfdc54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/GXt;->A00:LX/Hje;

    .line 8
    .line 9
    invoke-static {v0}, LX/Hje;->A03(LX/Hje;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LX/Hje;->A00:LX/HhO;

    .line 13
    .line 14
    const v2, 0x121e2395

    .line 15
    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    const-string v1, "network_request_start"

    .line 19
    .line 20
    iget-boolean v0, v3, LX/HhO;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LX/06L;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v3

    .line 30
    const v0, 0x65653cdd

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
    .line 40
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x76587987

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/GRL;

    .line 8
    .line 9
    const v0, 0x69a49fc4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v7, p1, LX/GRL;->A00:LX/HNG;

    .line 17
    .line 18
    iget-object v0, v7, LX/HNG;->A03:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v8, 0x121e2395

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v6, p0, LX/GXt;->A00:LX/Hje;

    .line 30
    .line 31
    invoke-static {v6}, LX/Hje;->A04(LX/Hje;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v6, LX/Hje;->A00:LX/HhO;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    const-string v1, "network_request_success"

    .line 38
    .line 39
    iget-boolean v0, v2, LX/HhO;->A00:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 44
    .line 45
    invoke-virtual {v0, v8, v1}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0

    .line 52
    :cond_0
    iget-object v3, p0, LX/GXt;->A00:LX/Hje;

    .line 53
    .line 54
    const-string v0, "StartFRXReportModel is not enabled"

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/Hje;->A05(LX/Hje;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/Hje;->A00:LX/HhO;

    .line 60
    .line 61
    invoke-virtual {v1, v8}, LX/HhO;->A02(I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x61

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/HhO;->A04(S)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/Hje;->A0E:LX/Iot;

    .line 70
    .line 71
    invoke-interface {v0}, LX/Iot;->C2x()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v3, LX/Hje;->A09:LX/GV7;

    .line 75
    .line 76
    iget-object v1, v3, LX/Hje;->A0C:LX/4bs;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    sget-object v0, LX/4bs;->A0b:LX/4bs;

    .line 81
    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/Bot;->A01(Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    monitor-exit v2

    .line 95
    iget-object v1, v7, LX/HNG;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v6, LX/Hje;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p1, LX/GRL;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, v6, LX/Hje;->A02:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v8, v6, LX/Hje;->A09:LX/GV7;

    .line 104
    .line 105
    invoke-static {v6, v1}, LX/Hje;->A00(LX/Hje;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v1, v8, LX/GV7;->A04:LX/6z1;

    .line 110
    .line 111
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v7, LX/HNG;->A02:LX/HPy;

    .line 115
    .line 116
    iget-object v0, v0, LX/HPy;->A00:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/6z1;->A0C(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v7, LX/HNG;->A00:LX/HPy;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v1, v8, LX/GV7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v8, LX/GV7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 134
    .line 135
    iget-object v0, v7, LX/HNG;->A00:LX/HPy;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/HPy;->A01()Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v8, LX/GV7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 145
    .line 146
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v9, v8, LX/GV7;->A08:LX/GWj;

    .line 150
    .line 151
    iget-object v0, v7, LX/HNG;->A01:LX/HPy;

    .line 152
    .line 153
    iget-object v1, v0, LX/HPy;->A00:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v7, LX/HNG;->A06:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v2, 0x0

    .line 162
    iput-object v1, v9, LX/GWj;->A03:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v10, v9, LX/GWj;->A02:Ljava/lang/CharSequence;

    .line 165
    .line 166
    iget-object v1, v9, LX/GWj;->A04:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    :cond_4
    iput-object v2, v9, LX/GWj;->A01:LX/Gti;

    .line 183
    .line 184
    iput-object v2, v9, LX/GWj;->A00:LX/HLO;

    .line 185
    .line 186
    invoke-static {v9}, LX/GWj;->A00(LX/GWj;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v8}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, LX/IQQ;

    .line 200
    .line 201
    invoke-direct {v0, v8}, LX/IQQ;-><init>(LX/GV7;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v1, v7, LX/HNG;->A05:Ljava/util/HashMap;

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    iget-object v0, v6, LX/Hje;->A0E:LX/Iot;

    .line 212
    .line 213
    invoke-interface {v0, v1}, LX/Iot;->DCs(Ljava/util/HashMap;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_1
    const v0, -0x49223f90

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 220
    .line 221
    .line 222
    const v0, 0x190cf3e9

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
