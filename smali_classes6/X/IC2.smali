.class public final LX/IC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/In6;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IC2;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/IC2;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DAr(LX/HhM;)LX/GtF;
    .locals 6

    .line 0
    iget-object v5, p0, LX/IC2;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81084800000f87L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-object v3, p1, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_9

    .line 20
    .line 21
    :try_start_0
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/GtF;->A02:LX/GtF;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/GtF;->A02:LX/GtF;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/GtF;->A02:LX/GtF;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, LX/IC2;->A00:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/FrZ;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1}, LX/Hho;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0}, LX/Hho;->A03(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v1, "com.facebook.stella"

    .line 76
    .line 77
    :goto_0
    iput-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "com.wearable.facebook.monza"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v0, LX/GuO;->A0F:LX/GuO;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(LX/GuO;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v0, LX/GtF;->A03:LX/GtF;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    const-wide v0, 0x810ce900001af6L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v0, v1}, LX/92o;->A1Z(LX/0Sq;LX/0SF;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {v2}, LX/Hho;->A02(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const-string v1, "com.wearable.facebook.monza"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-string v1, ""

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    sget-object v0, LX/GtF;->A02:LX/GtF;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/HashMap;

    .line 126
    .line 127
    const-string v0, "maker_note"

    .line 128
    .line 129
    invoke-static {v0, v2}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "image_description"

    .line 134
    .line 135
    invoke-static {v0, v2}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1}, LX/Hho;->A03(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    const-string v1, "com.facebook.stella"

    .line 146
    .line 147
    :goto_1
    iput-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "com.wearable.facebook.monza"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    sget-object v0, LX/GuO;->A0F:LX/GuO;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(LX/GuO;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object v0, LX/GtF;->A03:LX/GtF;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    const-wide v0, 0x810ce900001af6L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5, v0, v1}, LX/92o;->A1Z(LX/0Sq;LX/0SF;J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    const-string v0, "mos_version"

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    const-string v1, "com.wearable.facebook.monza"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    const-string v1, ""

    .line 191
    .line 192
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    const-string v0, "PendingMediaAppAttributionStepException"

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/GtF;->A02:LX/GtF;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_9
    sget-object v0, LX/GtF;->A02:LX/GtF;

    .line 203
    .line 204
    return-object v0

    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMediaAppAttribution"

    return-object v0
.end method
