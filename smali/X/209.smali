.class public final LX/209;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/203;


# instance fields
.field public final A00:LX/1Pj;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/200;

.field public final A05:LX/203;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/200;LX/203;LX/1Pj;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/209;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p5, p0, LX/209;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p6, p0, LX/209;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/209;->A05:LX/203;

    .line 10
    .line 11
    iput-object p4, p0, LX/209;->A00:LX/1Pj;

    .line 12
    .line 13
    iput-object p2, p0, LX/209;->A04:LX/200;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BcQ(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/209;->A05:LX/203;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/203;->BcQ(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/209;->A00:LX/1Pj;

    .line 6
    .line 7
    const-string v4, "acp_ad_delivery"

    .line 8
    .line 9
    iget-object v3, p0, LX/209;->A04:LX/200;

    .line 10
    .line 11
    invoke-interface {v3, p1}, LX/200;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v3, p1}, LX/200;->AQn(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v5, v4, v2, v1, v0}, LX/1Pj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/209;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/7f3;->A00(Lcom/instagram/service/session/UserSession;)LX/2kz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v3, p1}, LX/200;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v3, p1}, LX/200;->AQn(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v3, p1}, LX/200;->AR4(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, LX/209;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/214;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v3, v1, LX/2kz;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x810e4400041de8L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const v1, 0x3a2d2ce9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v3, v0}, LX/06L;->markerStart(IIZ)V

    .line 79
    .line 80
    .line 81
    const-string v0, "AD_DELIVERY"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v3, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "AD_ID"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v3, v0, v7}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "MEDIA_ID"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v3, v0, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "TRACKING_TOKEN"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v3, v0, v5}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "CONTAINER_MODULE"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v3, v0, v4}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final BcR(LX/1k7;Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/209;->A05:LX/203;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/203;->BcR(LX/1k7;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/209;->A00:LX/1Pj;

    .line 6
    .line 7
    const-string v4, "acp_ad_insertion_failure"

    .line 8
    .line 9
    iget-object v2, p0, LX/209;->A04:LX/200;

    .line 10
    .line 11
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-interface {v2, v6}, LX/200;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2, v6}, LX/200;->AQn(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v5, v4, v3, v1, v0}, LX/1Pj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/209;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v5}, LX/3Wh;->A00(Lcom/instagram/service/session/UserSession;)LX/2KE;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v2, p2}, LX/200;->AQl(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v0, p0, LX/209;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/214;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v2, v6}, LX/200;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v2, v6}, LX/200;->AQn(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, LX/2KE;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 62
    .line 63
    const-wide v0, 0x810e4400031de7L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v9}, LX/AvS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v3}, LX/3ha;->A00(Lcom/instagram/service/session/UserSession;)LX/3hb;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v1, 0x30c036a4

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/3hc;->A03:LX/3hc;

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/3hb;->A00(LX/3hc;I)LX/3hd;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v1, "PRIMARY_REASON"

    .line 96
    .line 97
    const-string/jumbo v0, "logview_group_by"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1, v9}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "ADS_SURFACE"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v8}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, ""

    .line 112
    .line 113
    if-nez v7, :cond_0

    .line 114
    .line 115
    move-object v7, v1

    .line 116
    :cond_0
    const-string v0, "ad_id"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v7}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v10, :cond_1

    .line 122
    .line 123
    move-object v1, v10

    .line 124
    :cond_1
    const-string/jumbo v0, "media_id"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LX/3hd;->A00()V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {v5}, LX/7f3;->A00(Lcom/instagram/service/session/UserSession;)LX/2kz;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v2, p2}, LX/200;->AQl(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v2, v6}, LX/200;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2, v6}, LX/200;->AQn(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, LX/2kz;->A00:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    const-wide v0, 0x810e4400041de8L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v5}, LX/AvS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 180
    .line 181
    const v1, 0x3a2d2ce9

    .line 182
    .line 183
    .line 184
    const-string v0, "AD_INVALIDATION"

    .line 185
    .line 186
    invoke-virtual {v2, v1, v4, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "INVALIDATION_REASON"

    .line 190
    .line 191
    invoke-virtual {v2, v1, v4, v0, v3}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-virtual {v2, v1, v4, v0}, LX/06L;->markerEnd(IIS)V

    .line 196
    .line 197
    .line 198
    :cond_3
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final BcS(LX/1k7;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/209;->A05:LX/203;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/203;->BcS(LX/1k7;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/209;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/7f3;->A00(Lcom/instagram/service/session/UserSession;)LX/2kz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v5, p0, LX/209;->A04:LX/200;

    .line 12
    .line 13
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v5, v6}, LX/200;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v5, v6}, LX/200;->AQn(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v6}, LX/200;->AR4(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, LX/2kz;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x810e4400041de8L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 53
    .line 54
    const v1, 0x3a2d2ce9

    .line 55
    .line 56
    .line 57
    const-string v0, "AD_INSERTION_SUCCESS"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v3, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {v2, v1, v3, v0}, LX/06L;->markerEnd(IIS)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v4, p0, LX/209;->A00:LX/1Pj;

    .line 67
    .line 68
    const-string v3, "acp_ad_insertion_success"

    .line 69
    .line 70
    invoke-interface {v5, v6}, LX/200;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v5, v6}, LX/200;->AQn(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Pj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final BcT(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v8, v5, LX/209;->A05:LX/203;

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    move-object/from16 v12, p4

    .line 11
    .line 12
    move-object/from16 v13, p5

    .line 13
    .line 14
    move-object/from16 v14, p6

    .line 15
    .line 16
    move-object/from16 v15, p7

    .line 17
    .line 18
    move-object/from16 v16, p8

    .line 19
    .line 20
    move/from16 v17, p9

    .line 21
    .line 22
    invoke-interface/range {v8 .. v17}, LX/204;->BcT(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v5, LX/209;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v3}, LX/3Wh;->A00(Lcom/instagram/service/session/UserSession;)LX/2KE;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v5, LX/209;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/214;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v4, v5, LX/209;->A04:LX/200;

    .line 38
    .line 39
    invoke-interface {v4, v10}, LX/200;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v4, v10}, LX/200;->AQn(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, LX/2KE;->A00:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 58
    .line 59
    const-wide v0, 0x810e4400031de7L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, LX/3ha;->A00(Lcom/instagram/service/session/UserSession;)LX/3hb;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v1, 0x30c036a4

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/3hc;->A03:LX/3hc;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/3hb;->A00(LX/3hc;I)LX/3hd;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "PRIMARY_REASON"

    .line 88
    .line 89
    const-string/jumbo v0, "logview_group_by"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v11}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "ADS_SURFACE"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v8}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    if-nez v7, :cond_0

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    :cond_0
    const-string v0, "ad_id"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v7}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    move-object v1, v9

    .line 116
    :cond_1
    const-string/jumbo v0, "media_id"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/3hd;->A00()V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {v3}, LX/7f3;->A00(Lcom/instagram/service/session/UserSession;)LX/2kz;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v4, v10}, LX/200;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v4, v10}, LX/200;->AQn(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v10}, LX/200;->AR4(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, LX/2kz;->A00:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    const-wide v0, 0x810e4400041de8L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 163
    .line 164
    const v1, 0x3a2d2ce9

    .line 165
    .line 166
    .line 167
    const-string v0, "AD_INVALIDATION"

    .line 168
    .line 169
    invoke-virtual {v2, v1, v3, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "INVALIDATION_REASON"

    .line 173
    .line 174
    invoke-virtual {v2, v1, v3, v0, v11}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v2, v1, v3, v0}, LX/06L;->markerEnd(IIS)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v3, v5, LX/209;->A00:LX/1Pj;

    .line 182
    .line 183
    const-string v2, "acp_ad_invalidation"

    .line 184
    .line 185
    invoke-interface {v4, v10}, LX/200;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v4, v10}, LX/200;->AQn(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v2, v1, v0, v11}, LX/1Pj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final BcU(LX/1M5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FI)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/209;->A05:LX/203;

    .line 3
    .line 4
    move-object/from16 v12, p12

    .line 5
    .line 6
    move-object/from16 v11, p11

    .line 7
    .line 8
    move-object/from16 v10, p10

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    move/from16 v16, p16

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move/from16 v15, p15

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    move-object/from16 v14, p14

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v13, p13

    .line 25
    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    move-object/from16 v7, p7

    .line 33
    .line 34
    move-object/from16 v8, p8

    .line 35
    .line 36
    invoke-interface/range {v0 .. v16}, LX/207;->BcU(LX/1M5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FI)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final BcV(IJZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/209;->A05:LX/203;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/205;->BcV(IJZ)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/209;->A00:LX/1Pj;

    .line 6
    .line 7
    const-string v2, "acp_item_finish_request_failure"

    .line 8
    .line 9
    const-string/jumbo v0, "latency"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3, v0}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v2, v0, v0, v1}, LX/1Pj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/209;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/3Wh;->A00(Lcom/instagram/service/session/UserSession;)LX/2KE;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/209;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/214;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, LX/2KE;->A00:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x810e4400001de4L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-static {v4}, LX/3ha;->A00(Lcom/instagram/service/session/UserSession;)LX/3hb;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0x30c036a4

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/3hc;->A04:LX/3hc;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/3hb;->A00(LX/3hc;I)LX/3hd;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "ADS_SURFACE"

    .line 71
    .line 72
    const-string/jumbo v0, "logview_group_by"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v3}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "is_first_request"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "time_elapsed_since_request_start_ms"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "status_code"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/3hd;->A00()V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final BcW(Ljava/util/List;IJZ)V
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v5, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, p0, LX/209;->A04:LX/200;

    .line 34
    .line 35
    invoke-interface {v1, v3}, LX/200;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, LX/200;->AQf(Ljava/lang/Object;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, LX/200;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, ","

    .line 54
    .line 55
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v7, p0, LX/209;->A05:LX/203;

    .line 64
    .line 65
    move v9, p2

    .line 66
    move-wide/from16 v10, p3

    .line 67
    .line 68
    move/from16 v12, p5

    .line 69
    .line 70
    invoke-interface/range {v7 .. v12}, LX/205;->BcW(Ljava/util/List;IJZ)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/209;->A00:LX/1Pj;

    .line 74
    .line 75
    const-string v2, "acp_item_finish_request_success"

    .line 76
    .line 77
    const-string v0, ","

    .line 78
    .line 79
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v2, v1, v0, v0}, LX/1Pj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final BcX(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/209;->A05:LX/203;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/205;->BcX(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/209;->A00:LX/1Pj;

    .line 6
    .line 7
    const-string v1, "acp_item_request"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0, v0, v0}, LX/1Pj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Bcy(LX/1k7;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/209;->A05:LX/203;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/203;->Bcy(LX/1k7;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BeA(LX/1k7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/209;->A05:LX/203;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/203;->BeA(LX/1k7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BeB(LX/1k7;Ljava/lang/Iterable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/209;->A05:LX/203;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/203;->BeB(LX/1k7;Ljava/lang/Iterable;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1k7;

    .line 25
    .line 26
    iget-object v1, p0, LX/209;->A04:LX/200;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/200;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p0, LX/209;->A00:LX/1Pj;

    .line 41
    .line 42
    const-string v2, "acp_item_exit_pool"

    .line 43
    .line 44
    const-string v0, ","

    .line 45
    .line 46
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v2, v1, v0, v0}, LX/1Pj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final BeS(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/209;->A05:LX/203;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/203;->BeS(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/209;->A00:LX/1Pj;

    .line 6
    .line 7
    const-string v3, "acp_netego_delivery"

    .line 8
    .line 9
    iget-object v0, p0, LX/209;->A04:LX/200;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/200;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, p1}, LX/200;->AQn(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Pj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final BeT(LX/1k7;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/209;->A05:LX/203;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/203;->BeT(LX/1k7;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/209;->A00:LX/1Pj;

    .line 6
    .line 7
    const-string v1, "acp_netego_insertion_failure"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0, v0, v0}, LX/1Pj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final BeU(LX/1k7;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/209;->A05:LX/203;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/203;->BeU(LX/1k7;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/209;->A00:LX/1Pj;

    .line 6
    .line 7
    const-string v1, "acp_netego_insertion_success"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0, v0, v0}, LX/1Pj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final BeV(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/209;->A05:LX/203;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/204;->BeV(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/209;->A00:LX/1Pj;

    .line 6
    .line 7
    const-string v2, "acp_netego_invalidation"

    .line 8
    .line 9
    iget-object v0, p0, LX/209;->A04:LX/200;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/200;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1}, LX/200;->AQn(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v2, v1, v0, p2}, LX/1Pj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Bed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/209;->A05:LX/203;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/206;->Bed(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BfL(LX/3FG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/209;->A05:LX/203;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/203;->BfL(LX/3FG;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final BfM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/209;->A05:LX/203;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/205;->BfM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final BfN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/209;->A05:LX/203;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/205;->BfN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CX7(LX/3FG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/209;->A05:LX/203;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/203;->CX7(LX/3FG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cvg(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/209;->A05:LX/203;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/203;->Cvg(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, LX/209;->A00:LX/1Pj;

    .line 8
    .line 9
    iget-object v0, p0, LX/209;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/214;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/209;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v3, LX/1Pj;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/1Pj;->A01:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
.end method
