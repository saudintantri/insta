.class public final LX/6JG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4Qd;


# direct methods
.method public constructor <init>(LX/4Qd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6JG;->A01:LX/4Qd;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/List;I)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6JG;->A01:LX/4Qd;

    .line 5
    .line 6
    iget v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string v4, "android_other_album"

    .line 12
    .line 13
    :goto_0
    iget-object v3, v2, LX/4Qd;->A0N:LX/0lf;

    .line 14
    .line 15
    const-string v1, "ig_camera_album_picker_tap_album"

    .line 16
    .line 17
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x3f1

    .line 24
    .line 25
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v2, LX/4Qd;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "album_category"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    int-to-long v0, p3

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "album_index"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/4Qd;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "camera_session_id"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/4Qd;->A05:LX/1he;

    .line 65
    .line 66
    const-string v0, "entry_point"

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 72
    .line 73
    const-string v0, "event_type"

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LX/4Qd;->A07:LX/4fx;

    .line 79
    .line 80
    const-string v0, "media_type"

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/4Qd;->A0L:LX/0YK;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "module"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 97
    .line 98
    const-string v0, "surface"

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 104
    .line 105
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 106
    .line 107
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, LX/4Qd;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 115
    .line 116
    const-wide v0, 0x810e3c00001dd9L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A03()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "has_rbs_folder"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void

    .line 168
    :pswitch_1
    const-string v4, "android_default_album"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_2
    const-string v4, "android_instagram_album"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_3
    const-string v4, "android_external"

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
