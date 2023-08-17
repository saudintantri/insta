.class public final LX/3VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Em;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cg1(LX/0zD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/DtD;->parseFromJson(LX/0zD;)LX/1I4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CsS(LX/100;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/1I4;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1I4;->A00:LX/Ecj;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const-string v0, "direct_pending_media"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p2, LX/1I4;->A00:LX/Ecj;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/Ecj;->A01:LX/3BK;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/EUa;->A01(LX/3BK;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "mediaType"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v2, LX/Ecj;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "photo_path"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v2, LX/Ecj;->A05:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, "video_path"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v1, v2, LX/Ecj;->A00:F

    .line 51
    .line 52
    const-string v0, "aspectPostCrop"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/Ecj;->A07:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-string v0, "tap_models"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/Ecj;->A07:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/2I8;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/2I7;->A00(LX/100;LX/2I8;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-boolean v1, v2, LX/Ecj;->A08:Z

    .line 97
    .line 98
    const-string v0, "is_awaiting_burn_in"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, LX/Ecj;->A06:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const-string v0, "view_mode"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v0, v2, LX/Ecj;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const-string v0, "pending_media"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/Ecj;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 122
    .line 123
    invoke-static {p1, v0}, LX/1gp;->A01(LX/100;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v1, v2, LX/Ecj;->A03:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const-string v0, "pending_media_key"

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object v1, p2, LX/1I4;->A04:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    const-string v0, "view_mode"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget-object v1, p2, LX/1I4;->A01:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const-string v0, "reply_type"

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    iget-object v1, p2, LX/1I4;->A03:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    const-string v0, "source_media_id"

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    invoke-static {p1, p2}, LX/ETd;->A00(LX/100;LX/1GH;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
