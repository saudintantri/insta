.class public final LX/1KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# static fields
.field public static final A02:LX/00r;


# instance fields
.field public final A00:LX/1NW;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ri;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ri;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1KW;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1KW;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1KW;->A00:LX/1NW;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1KW;->A00:LX/1NW;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/7bp;->A00(LX/4hB;LX/1GH;LX/1NW;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 12

    .line 0
    check-cast p3, LX/1KV;

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    invoke-static {p3, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, LX/1GH;->A05()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p3, LX/1Ek;->A02:LX/5jT;

    .line 15
    .line 16
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/1KW;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {p3}, LX/1GH;->A05()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    .line 42
    iget-object v1, p3, LX/1KV;->A00:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3}, LX/1GH;->A04()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, p3, LX/1Ek;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v9, v3, LX/5jT;->A06:Z

    .line 53
    .line 54
    iget-object v8, v3, LX/5jT;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v10, v3, LX/5jT;->A04:Z

    .line 57
    .line 58
    new-instance v3, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    const-string/jumbo v0, "fbid"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    const-string v1, "DirectMessageApi"

    .line 71
    .line 72
    const-string v0, "Error accessing creator id"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 v0, -0x2

    .line 78
    new-instance v4, LX/19z;

    .line 79
    .line 80
    invoke-direct {v4, v2, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x98

    .line 94
    .line 95
    const-string/jumbo v0, "share_type"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "json_params"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-class v1, LX/1Ls;

    .line 112
    .line 113
    const-class v0, LX/1M1;

    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-static/range {v4 .. v11}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p2, v2}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 130
    .line 131
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    const-string/jumbo v0, "mediaKitId"

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0
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
.end method
