.class public final LX/Hcy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/Bav;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hcy;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Hcy;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/Hcy;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Hcy;->A02:LX/Bav;

    .line 10
    .line 11
    iput-object p5, p0, LX/Hcy;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/Hcy;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/Hcy;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Hcy;->A01:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;LX/Hcy;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    move-object v6, p1

    .line 1
    iget-object v0, p1, LX/Hcy;->A06:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/Hcy;->A07:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, v6, LX/Hcy;->A00:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, v6, LX/Hcy;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, v6, LX/Hcy;->A07:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/3BK;->A0C:LX/3BK;

    .line 41
    .line 42
    :goto_0
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 47
    .line 48
    :goto_1
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    invoke-static {p0}, LX/HPs;->A00(Lcom/instagram/service/session/UserSession;)LX/Hdq;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, LX/ICK;

    .line 56
    .line 57
    invoke-direct {v4, p0, v6, p2, v1}, LX/ICK;-><init>(Lcom/instagram/service/session/UserSession;LX/Hcy;Ljava/lang/Integer;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const p0, 0x4565e5e1

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const/16 p0, 0x28f

    .line 70
    .line 71
    :cond_2
    new-instance v1, LX/GdO;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v8}, LX/GdO;-><init>(LX/Hdq;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Io3;Lcom/instagram/service/session/UserSession;LX/Hcy;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-direct {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/3BK;->A0D:LX/3BK;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object v1, v6, LX/Hcy;->A02:LX/Bav;

    .line 90
    .line 91
    sget-object v0, LX/Gsj;->A02:LX/Gsj;

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/Bav;->onSelfieVideoUploadFailure(LX/Gsj;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Hcy;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    const-string v0, "ig_account_access"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :cond_0
    new-instance v3, LX/6CI;

    .line 15
    .line 16
    invoke-direct {v3}, LX/6CI;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "authenticity_uploads"

    .line 20
    .line 21
    iput-object v0, v3, LX/6CI;->A05:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v3, LX/6CI;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    const-class v0, LX/Bdv;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/6CI;->A03(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "124024574287414|84a456d620314b6e92a16d8ff1c792dc"

    .line 33
    .line 34
    iput-object v0, v3, LX/6CI;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "id_or_cuid"

    .line 37
    .line 38
    const-string v0, "cuid_unused"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ig_id"

    .line 44
    .line 45
    invoke-virtual {v3, v0, p2}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, LX/Hcy;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v5}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v2, 0x21

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    const/16 v0, 0x7f

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/93k;->A03(III)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0, v4}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "machine_id"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/Hcy;->A03:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "selfie_submission_id"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/Chf;->A0j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0, v0}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "false"

    .line 93
    .line 94
    const-string v0, "return_file_handles"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v2}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "submit_to_authenticity_platform"

    .line 100
    .line 101
    const-string v0, "true"

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "upload_medium"

    .line 107
    .line 108
    const-string v0, "SELFIE_VIDEO_NATIVE"

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "use_sync_feedback"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v2}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/Hcy;->A04:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    const-string v0, "product"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v1, p0, LX/Hcy;->A05:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    const-string v0, "authenticity_entity_id"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v1, p0, LX/Hcy;->A07:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const-string v1, "video/mp4"

    .line 163
    .line 164
    const-string v0, "upload1"

    .line 165
    .line 166
    invoke-virtual {v3, v2, v0, v1}, LX/6CI;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v3}, LX/6CI;->A01()LX/1HO;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x15

    .line 174
    .line 175
    invoke-static {v1, p0, v0}, LX/92m;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {p1, p0, v0}, LX/Hcy;->A00(Lcom/instagram/service/session/UserSession;LX/Hcy;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
