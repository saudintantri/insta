.class public final LX/1HP;
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
    new-instance v0, LX/3X7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3X7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1HP;->A02:LX/00r;

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
    iput-object p1, p0, LX/1HP;->A01:Lcom/instagram/service/session/UserSession;

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
    iput-object v0, p0, LX/1HP;->A00:LX/1NW;

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
    iget-object v0, p0, LX/1HP;->A00:LX/1NW;

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
    .locals 9

    .line 0
    check-cast p3, LX/1HN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1HP;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v4, p3, LX/1HN;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v1, p3, LX/1HN;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v8, p3, LX/1HN;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, LX/1GH;->A04()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v6, p3, LX/1Ek;->A04:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v5, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string/jumbo v0, "media_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    const-string v1, "DirectMessageApi"

    .line 43
    .line 44
    const-string v0, "Error accessing media id for this post"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, -0x2

    .line 50
    new-instance v3, LX/19z;

    .line 51
    .line 52
    invoke-direct {v3, v2, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x95

    .line 66
    .line 67
    const-string/jumbo v0, "share_type"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v0, "thread_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "text"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "client_context"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "mutation_token"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "json_params"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-class v1, LX/1Ls;

    .line 109
    .line 110
    const-class v0, LX/1M1;

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0}, LX/Ef9;->A07(LX/19z;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p2, v2}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 131
    .line 132
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    const-string/jumbo v0, "textResponse"

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const-string/jumbo v0, "key"

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const-string/jumbo v0, "mediaId"

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
.end method
