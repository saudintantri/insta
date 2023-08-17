.class public final LX/DMF;
.super LX/4LX;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1wI;
.implements LX/1wJ;
.implements LX/4p5;
.implements LX/FcU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ResharePickerGridFragment"


# instance fields
.field public A00:LX/Do4;

.field public A01:LX/1M5;

.field public A02:LX/DOW;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/27m;

.field public A05:Z

.field public A06:LX/21H;

.field public A07:LX/2hg;

.field public A08:LX/0gZ;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/1ry;

.field public final A0B:LX/25R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/25R;->A00:LX/25R;

    .line 4
    .line 5
    iput-object v0, p0, LX/DMF;->A0B:LX/25R;

    .line 6
    .line 7
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DMF;->A0A:LX/1ry;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/DMF;->A05:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A01(LX/DMF;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/Che;->A07(LX/081;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v2, 0x7f0d106c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v1, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v5}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    const/4 v1, -0x2

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a26d7

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/DMF;->A00:LX/Do4;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v0, "tabMode"

    .line 72
    .line 73
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f123b8e

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f123b8d

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f123b8f

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    const v0, 0x7f0a26d6

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, p0, LX/DMF;->A00:LX/Do4;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    const-string v0, "tabMode"

    .line 139
    .line 140
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_2
    iget v0, v0, LX/Do4;->A00:I

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f0600d0

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v0}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :cond_5
    move-object v2, v1

    .line 186
    goto :goto_1

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(LX/DMF;Z)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/DMF;->A07:LX/2hg;

    .line 1
    .line 2
    if-eqz v6, :cond_8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    iget-object v5, p0, LX/DMF;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/DMF;->A00:LX/Do4;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "tabMode"

    .line 17
    .line 18
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_0
    iget-object v4, v0, LX/Do4;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "recently_viewed"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/DMF;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1Am;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3Ih;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/3Ih;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    :cond_1
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v13}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-static {}, LX/92o;->A09()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-long/2addr v7, v0

    .line 86
    cmp-long v0, v10, v7

    .line 87
    .line 88
    if-lez v0, :cond_1

    .line 89
    .line 90
    invoke-static {v12}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    new-instance v2, LX/EAH;

    .line 103
    .line 104
    invoke-direct {v2, v7, v0, v1}, LX/EAH;-><init>(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const-string v0, "userSession"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, v6, LX/2hg;->A02:LX/2tP;

    .line 115
    .line 116
    iget-object v3, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v7, "[]"

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :try_start_0
    invoke-static {v10}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 132
    .line 133
    .line 134
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    invoke-virtual {v8}, LX/100;->A0M()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/EAH;

    .line 153
    .line 154
    invoke-virtual {v8}, LX/100;->A0N()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, LX/EAH;->A01:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    const-string v0, "media_id"

    .line 162
    .line 163
    invoke-virtual {v8, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-wide v0, v2, LX/EAH;->A00:J

    .line 167
    .line 168
    const-string v2, "timestamp"

    .line 169
    .line 170
    invoke-virtual {v8, v2, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, LX/100;->A0K()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v8}, LX/100;->A0J()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, LX/100;->flush()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    invoke-virtual {v8}, LX/100;->close()V

    .line 188
    .line 189
    .line 190
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :try_start_3
    invoke-virtual {v8}, LX/100;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    .line 195
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 196
    :catch_0
    move-exception v2

    .line 197
    const-string v1, "ReshareApiUtil"

    .line 198
    .line 199
    const-string v0, "Serialization failed for Reshare Seen State Info"

    .line 200
    .line 201
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_4
    move-object v7, v0

    .line 206
    :cond_7
    :goto_5
    invoke-static {v5}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v0, "feed/reshareable_media/"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "media_category"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "client_seen_medias"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-class v1, LX/1Lr;

    .line 226
    .line 227
    const-class v0, LX/1Lz;

    .line 228
    .line 229
    invoke-static {v2, v1, v0, v3}, LX/Che;->A0C(LX/19z;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/1HO;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-static {v1, v6, p0, v0, p1}, LX/Chd;->A1H(LX/1HO;LX/2hg;Ljava/lang/Object;IZ)V

    .line 235
    .line 236
    .line 237
    :cond_8
    return-void
    .line 238
    .line 239
    .line 240
.end method


# virtual methods
.method public final bridge synthetic A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMF;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final AE1()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DMF;->A07:LX/2hg;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1, v1}, LX/2hg;->A08(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/DMF;->A02(LX/DMF;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMF;->A02:LX/DOW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/DOW;->A00:LX/294;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1x1;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMF;->A07:LX/2hg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMF;->A07:LX/2hg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 5
    .line 6
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method

.method public final BXK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DMF;->A05:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMF;->A07:LX/2hg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 5
    .line 6
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method

.method public final BZ9()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final BZA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/DMF;->A02(LX/DMF;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final C6M(Landroid/view/View;LX/1M5;I)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, LX/1M5;->A3Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v5, "userSession"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/DMF;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    const v2, 0x7f123b98

    .line 31
    .line 32
    .line 33
    if-ne v4, v0, :cond_1

    .line 34
    .line 35
    const v2, 0x7f123b93

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v2, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p2}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 52
    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 60
    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/DMF;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, LX/DMF;->A00:LX/Do4;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-string v5, "tabMode"

    .line 76
    .line 77
    :cond_3
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LX/6Ko;

    .line 86
    .line 87
    invoke-direct {v2, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f1227b9

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v8, p0, LX/DMF;->A03:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    const-wide/32 v10, 0x3d0900

    .line 109
    .line 110
    .line 111
    const-string v9, "ResharePickerGridFragment"

    .line 112
    .line 113
    invoke-static/range {v6 .. v11}, LX/Hjv;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)LX/55O;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape14S0300000_4_I1;

    .line 118
    .line 119
    invoke-direct {v0, v3, p0, p2, v2}, Lcom/instagram/common/task/IDxCallbackShape14S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, LX/55O;->A00:LX/39x;

    .line 123
    .line 124
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object v1, v0, LX/Do4;->A03:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, LX/Ewa;

    .line 131
    .line 132
    invoke-direct {v0, v4, p2, v1, v3}, LX/Ewa;-><init>(Lcom/instagram/common/gallery/Medium;LX/1M5;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
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
.end method

.method public final C6N(Landroid/view/MotionEvent;Landroid/view/View;LX/1M5;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reshare_picker_grid_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, -0x3e741337

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v8, LX/DMF;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "reshare_sticker_pinned_media_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v8, LX/DMF;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v8, LX/DMF;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v5, "userSession"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LX/0gZ;->A01(Lcom/instagram/service/session/UserSession;)LX/0gZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v8, LX/DMF;->A08:LX/0gZ;

    .line 44
    .line 45
    const-string v0, "tab_mode_arg"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.resharesticker.ResharePickerTab"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, LX/Do4;

    .line 57
    .line 58
    iput-object v1, v8, LX/DMF;->A00:LX/Do4;

    .line 59
    .line 60
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v1, LX/6h5;

    .line 64
    .line 65
    invoke-direct {v1, v8, v2, v0}, LX/6h5;-><init>(LX/1wJ;Ljava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v8, LX/DMF;->A0A:LX/1ry;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/1ry;->A03(LX/1rK;)V

    .line 71
    .line 72
    .line 73
    iget-object v12, v8, LX/DMF;->A03:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    new-instance v9, Lcom/instagram/feed/media/IDxMFilterShape106S0100000_4_I1;

    .line 79
    .line 80
    invoke-direct {v9, v12, v8, v15}, Lcom/instagram/feed/media/IDxMFilterShape106S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v13, v8, LX/DMF;->A0B:LX/25R;

    .line 88
    .line 89
    iget-object v0, v8, LX/DMF;->A00:LX/Do4;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v5, "tabMode"

    .line 94
    .line 95
    :cond_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :cond_1
    iget-object v11, v0, LX/Do4;->A01:LX/2uC;

    .line 100
    .line 101
    new-instance v6, LX/DOW;

    .line 102
    .line 103
    move-object v10, v8

    .line 104
    move-object v14, v8

    .line 105
    invoke-direct/range {v6 .. v15}, LX/DOW;-><init>(Landroid/content/Context;LX/0YK;LX/5JF;LX/4p5;LX/2uC;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;Z)V

    .line 106
    .line 107
    .line 108
    iput-object v6, v8, LX/DMF;->A02:LX/DOW;

    .line 109
    .line 110
    invoke-virtual {v8, v6}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v8, LX/DMF;->A03:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    iget-object v1, v8, LX/DMF;->A02:LX/DOW;

    .line 118
    .line 119
    new-instance v0, LX/21H;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, LX/21H;-><init>(LX/21G;Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LX/21H;->A01()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v8, LX/DMF;->A06:LX/21H;

    .line 128
    .line 129
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v8, LX/DMF;->A03:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {v1, v8, v0}, LX/Che;->A0G(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v8, LX/DMF;->A07:LX/2hg;

    .line 142
    .line 143
    invoke-static {v8, v15}, LX/DMF;->A02(LX/DMF;Z)V

    .line 144
    .line 145
    .line 146
    const v0, -0x48133cda

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5640bbe3    # 5.29783E13f

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
    const v0, 0x7f0d0ac8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x22d40f7c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x6f926371

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DMF;->A0A:LX/1ry;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1ry;->A00()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/DMF;->A07:LX/2hg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DMF;->A06:LX/21H;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/21H;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, LX/DMF;->A06:LX/21H;

    .line 29
    .line 30
    const v0, -0x2fef3897

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DMF;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v2, "userSession"

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3, v0}, LX/6j3;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/27k;)LX/27m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DMF;->A04:LX/27m;

    .line 21
    .line 22
    iget-object v1, p0, LX/DMF;->A09:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/DMF;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DMF;->A01:LX/1M5;

    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f060128

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/DMF;->A0A:LX/1ry;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/DMF;->A05:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/DMF;->A02:LX/DOW;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    invoke-static {p0, v1}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    invoke-static {p0}, LX/DMF;->A01(LX/DMF;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0
    .line 90
    .line 91
.end method
