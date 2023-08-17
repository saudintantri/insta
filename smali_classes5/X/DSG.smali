.class public final LX/DSG;
.super LX/MHq;
.source ""


# instance fields
.field public A00:Lcom/instagram/bugreporter/BugReport;

.field public A01:LX/6Ko;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

.field public final A05:LX/EZy;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;LX/EZy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MHq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/DSG;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DSG;->A02:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/DSG;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 8
    .line 9
    iput-object p2, p0, LX/DSG;->A03:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p7, p0, LX/DSG;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/DSG;->A05:LX/EZy;

    .line 14
    .line 15
    iput-object p4, p0, LX/DSG;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v13, v12, LX/DSG;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v0, LX/099;

    .line 5
    .line 6
    invoke-static {v13, v0}, LX/Chc;->A0s(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/099;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v2, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const v1, 0x1d20001

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x3ba

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2, v1}, LX/0Tp;->A00(Ljava/lang/String;[Ljava/lang/String;I)LX/0Tq;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, LX/0Vb;->A00()LX/0jI;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v0, "none"

    .line 37
    .line 38
    :goto_0
    const/16 v1, 0x160

    .line 39
    .line 40
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "Bugreport Blackbox trace collection requested. Trace Id: "

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2, v1}, LX/0jI;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v5, LX/099;->A01:LX/0Tq;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v0, v4, LX/0Tq;->A01:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    iget-object v1, v12, LX/DSG;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 56
    .line 57
    iget-object v11, v1, Lcom/instagram/bugreporter/BugReport;->A0A:Ljava/util/HashMap;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v1, "black_box_trace_id"

    .line 62
    .line 63
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, v12, LX/DSG;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 67
    .line 68
    iget-object v10, v0, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {}, LX/38B;->A01()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v12, LX/DSG;->A03:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object v0, v4, LX/0Tq;->A01:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    :try_start_0
    iget-object v2, v12, LX/DSG;->A02:Landroid/app/Activity;

    .line 84
    .line 85
    const-string v1, "image/png"

    .line 86
    .line 87
    const-string v0, "screenshot"

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/Hjs;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, LX/Hf0;->A01(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v2

    .line 108
    const-string v1, "LaunchBugReporterTask"

    .line 109
    .line 110
    const-string v0, "Could not create temporary file for screenshot."

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_3
    iget-object v0, v12, LX/DSG;->A07:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 123
    .line 124
    const-wide v0, 0x8102c3000b051eL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v15, v0, 0x1

    .line 134
    .line 135
    iget-object v1, v12, LX/DSG;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v27, v0

    .line 144
    .line 145
    iget-object v8, v1, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v0, v1, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    iget-object v14, v1, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, v1, Lcom/instagram/bugreporter/BugReport;->A07:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, v1, Lcom/instagram/bugreporter/BugReport;->A01:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, v1, Lcom/instagram/bugreporter/BugReport;->A00:LX/ASP;

    .line 158
    .line 159
    iget-object v4, v1, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v3, v1, Lcom/instagram/bugreporter/BugReport;->A0B:Z

    .line 162
    .line 163
    iget-object v2, v1, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v15, :cond_6

    .line 166
    .line 167
    iget-object v0, v12, LX/DSG;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 168
    .line 169
    iget-object v8, v0, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const-string v15, "LaunchBugReporterTask"

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v0, v12, LX/DSG;->A02:Landroid/app/Activity;

    .line 180
    .line 181
    invoke-static {v0, v13, v15, v8}, LX/Hjs;->A04(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v15, v8}, LX/Hjs;->A06(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v8}, LX/Hjs;->A07(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v15, v8}, LX/Hjs;->A05(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v1, v12, LX/DSG;->A02:Landroid/app/Activity;

    .line 194
    .line 195
    iget-object v0, v12, LX/DSG;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 196
    .line 197
    invoke-static {v1, v0, v13, v15, v8}, LX/Hjs;->A03(Landroid/app/Activity;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    new-instance v13, Lcom/instagram/bugreporter/BugReport;

    .line 201
    .line 202
    move/from16 v26, v9

    .line 203
    .line 204
    move-object/from16 v23, v8

    .line 205
    .line 206
    move-object/from16 v24, v11

    .line 207
    .line 208
    move/from16 v25, v3

    .line 209
    .line 210
    move-object/from16 v20, v4

    .line 211
    .line 212
    move-object/from16 v21, v2

    .line 213
    .line 214
    move-object/from16 v22, v10

    .line 215
    .line 216
    move-object/from16 v17, v14

    .line 217
    .line 218
    move-object/from16 v18, v7

    .line 219
    .line 220
    move-object/from16 v19, v6

    .line 221
    .line 222
    move-object v14, v5

    .line 223
    move-object/from16 v15, v27

    .line 224
    .line 225
    invoke-direct/range {v13 .. v26}, Lcom/instagram/bugreporter/BugReport;-><init>(LX/ASP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)V

    .line 226
    .line 227
    .line 228
    iput-object v13, v12, LX/DSG;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    return-object v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DSG;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/bugreporter/BugReport;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/DSG;->A02:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v1, LX/6Ko;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/DSG;->A01:LX/6Ko;

    .line 14
    .line 15
    const v0, 0x7f1206e0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DSG;->A01:LX/6Ko;

    .line 22
    .line 23
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/DSG;->A02:Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/DSG;->A07()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DSG;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v1, "CANNOT_CREATE_BUG_REPORT"

    .line 26
    .line 27
    iget-object v0, p0, LX/DSG;->A05:LX/EZy;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/EZy;->A00(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f120014

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const-string v1, "NO_ACTIVITY_CONTEXT_AVAILABLE"

    .line 42
    .line 43
    iget-object v0, p0, LX/DSG;->A05:LX/EZy;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/EZy;->A00(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v3, p0, LX/DSG;->A06:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const-class v1, LX/ExW;

    .line 54
    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/ExW;

    .line 62
    .line 63
    sget-object v5, LX/0Ty;->A00:LX/0Tw;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/0Tw;->A00(LX/0UG;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 69
    .line 70
    const-wide v0, 0x8100490000006bL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v3}, LX/LUl;->A00(Lcom/instagram/service/session/UserSession;)LX/LUl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, LX/0Tw;->A00(LX/0UG;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    const-class v0, Lcom/instagram/bugreporter/BugReporterActivity;

    .line 89
    .line 90
    new-instance v2, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x10000000

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/DSG;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 101
    .line 102
    const-string v0, "BugReporterActivity.INTENT_EXTRA_BUGREPORT"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/DSG;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 108
    .line 109
    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/2rz;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v0, "BugReporterActivity.INTENT_GDPR_SCREEN_ENABLED"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, LX/92q;->A0y(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v2}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
.end method

.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DSG;->A01:LX/6Ko;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DSG;->A02:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DSG;->A01:LX/6Ko;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/DSG;->A01:LX/6Ko;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
