.class public final synthetic LX/CTt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A7k;


# direct methods
.method public synthetic constructor <init>(LX/A7k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CTt;->A00:LX/A7k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/CTt;->A00:LX/A7k;

    .line 1
    .line 2
    iget-object v7, v6, LX/A7k;->A02:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 3
    .line 4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, v6, LX/A7k;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f121c89

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, v6, LX/A7k;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    iget-object v1, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    const-string v0, "_"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_0
    iget-object v0, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 45
    .line 46
    iget-object v0, v0, LX/1MC;->A3h:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-static {v0}, LX/Avj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    iget-object v2, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    array-length v1, v8

    .line 57
    if-lez v1, :cond_8

    .line 58
    .line 59
    aget-object v0, v8, v4

    .line 60
    .line 61
    :goto_2
    if-eqz v3, :cond_7

    .line 62
    .line 63
    invoke-static {v3}, LX/Avk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_3
    const/4 v5, 0x1

    .line 68
    if-le v1, v5, :cond_1

    .line 69
    .line 70
    aget-object v10, v8, v5

    .line 71
    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    :goto_4
    if-nez v4, :cond_2

    .line 89
    .line 90
    const-string v4, ""

    .line 91
    .line 92
    :cond_2
    if-nez v10, :cond_3

    .line 93
    .line 94
    const-string v10, "-1"

    .line 95
    .line 96
    :cond_3
    invoke-static {v10}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A19(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "ig_media_id"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "show_modal_on_edit"

    .line 124
    .line 125
    const-string v0, "interaction_type"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x1b6

    .line 131
    .line 132
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const v0, 0x7f120c6c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, LX/4Xu;->A0d(Z)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f120c6e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 167
    .line 168
    .line 169
    const v1, 0x7f120c6d

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    invoke-static {v3, v6, v0, v1}, LX/92r;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    const v2, 0x7f120c6b

    .line 177
    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 182
    .line 183
    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v6, v5}, LX/92m;->A1M(LX/4Xu;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void

    .line 196
    :cond_6
    const-wide/16 v8, -0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move-object v4, v10

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_8
    move-object v0, v10

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_9
    move-object v3, v10

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_a
    new-array v8, v4, [Ljava/lang/String;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LX/0BY;->A13()Z

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
