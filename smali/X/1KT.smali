.class public final LX/1KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# static fields
.field public static final A01:LX/00r;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Nm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Nm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1KT;->A01:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1KT;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 15

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    check-cast v7, LX/1KR;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v7, LX/1Ek;->A02:LX/5jT;

    .line 21
    .line 22
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, LX/1GH;->A05()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/1KT;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 47
    .line 48
    iget-object v5, v7, LX/1KR;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "Required value was null."

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v1, v7, LX/1KR;->A01:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7}, LX/1GH;->A04()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v7, LX/1Ek;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v12, v6, LX/5jT;->A06:Z

    .line 65
    .line 66
    iget-object v0, v7, LX/1Ek;->A02:LX/5jT;

    .line 67
    .line 68
    iget-object v11, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v13, v6, LX/5jT;->A04:Z

    .line 71
    .line 72
    iget-boolean v14, v6, LX/5jT;->A07:Z

    .line 73
    .line 74
    const/4 v0, -0x2

    .line 75
    new-instance v7, LX/19z;

    .line 76
    .line 77
    invoke-direct {v7, v2, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v7, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 86
    .line 87
    invoke-virtual {v7, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v4, "share_type"

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x93

    .line 94
    .line 95
    invoke-virtual {v7, v4, v0}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-class v4, LX/5jb;

    .line 99
    .line 100
    const-class v0, LX/5jd;

    .line 101
    .line 102
    invoke-virtual {v7, v4, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {v7 .. v14}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    :try_start_0
    const-string/jumbo v0, "igid"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "ig_profile_share_type"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    const-string v1, "DirectMessageApi"

    .line 127
    .line 128
    const-string v0, "Error passing JSON params for group profile invite."

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "json_params"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, LX/19z;->A01()LX/1HO;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v3, v2}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 152
    .line 153
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
