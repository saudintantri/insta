.class public final LX/4lK;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/67U;

.field public final synthetic A02:LX/4pO;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/67U;LX/4pO;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/16 v0, 0x245

    .line 1
    .line 2
    iput-object p3, p0, LX/4lK;->A02:LX/4pO;

    .line 3
    .line 4
    iput-object p1, p0, LX/4lK;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/4lK;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/4lK;->A01:LX/67U;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/4lK;->A02:LX/4pO;

    .line 3
    .line 4
    iget-object v0, v3, LX/4pO;->A0D:LX/57C;

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    const-class v5, LX/69x;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-object v0, v3, LX/4pO;->A0D:LX/57C;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v4, v1, LX/4lK;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, v1, LX/4lK;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v1, v1, LX/4lK;->A01:LX/67U;

    .line 20
    .line 21
    iget-object v0, v3, LX/4pO;->A03:LX/4mH;

    .line 22
    .line 23
    new-instance v6, LX/4qr;

    .line 24
    .line 25
    invoke-direct {v6, v4, v0, v1, v2}, LX/4qr;-><init>(Landroid/content/Context;LX/4mH;LX/67U;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/4pO;->A0D:LX/57C;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "setDelegate() was already called mDelegate="

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/4pO;->A0D:LX/57C;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "IgCameraEffectManagerWrapper"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    monitor-exit v5

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    iget-object v1, v3, LX/4pO;->A0A:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-interface {v6}, LX/57C;->Air()LX/4j9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/4pO;->A04:LX/4j9;

    .line 64
    .line 65
    iget-object v0, v3, LX/4pO;->A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v6, v0}, LX/57C;->CwE(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-boolean v0, v3, LX/4pO;->A09:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v3, LX/4pO;->A09:Z

    .line 78
    .line 79
    iget-object v4, v3, LX/4pO;->A07:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v3, LX/4pO;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, v3, LX/4pO;->A08:Z

    .line 90
    .line 91
    invoke-interface {v6, v4, v2, v0}, LX/57C;->D9Y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, v3, LX/4pO;->A05:LX/MqT;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v8, v0, LX/MqT;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, v0, LX/MqT;->A06:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v10, v0, LX/MqT;->A07:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v11, v0, LX/MqT;->A05:Ljava/lang/String;

    .line 105
    .line 106
    iget v14, v0, LX/MqT;->A00:I

    .line 107
    .line 108
    iget-object v7, v0, LX/MqT;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v12, v0, LX/MqT;->A03:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v13, v0, LX/MqT;->A04:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v15, v3, LX/4pO;->A08:Z

    .line 115
    .line 116
    invoke-interface/range {v6 .. v15}, LX/57C;->CoA(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v3, LX/4pO;->A05:LX/MqT;

    .line 121
    .line 122
    :cond_4
    iget-object v4, v3, LX/4pO;->A0B:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v2, "capabilities"

    .line 138
    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/4pO;->A00:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-interface {v6, v0}, LX/57C;->CsY(Landroid/widget/TextView;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, LX/4pO;->A01:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-interface {v6, v0}, LX/57C;->D2p(Landroid/widget/TextView;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/4pO;->A03:LX/4mH;

    .line 159
    .line 160
    invoke-interface {v6, v0}, LX/57C;->A6t(LX/4mH;)V

    .line 161
    .line 162
    .line 163
    iput-object v6, v3, LX/4pO;->A0D:LX/57C;

    .line 164
    .line 165
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    iget-object v2, v3, LX/4pO;->A0C:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/4vP;

    .line 183
    .line 184
    invoke-interface {v0, v3}, LX/4vP;->C86(LX/57C;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :goto_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :try_start_4
    throw v0

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    throw v0

    .line 200
    :cond_7
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
