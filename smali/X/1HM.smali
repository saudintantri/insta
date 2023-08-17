.class public final LX/1HM;
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
    new-instance v0, LX/3Rm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Rm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1HM;->A01:LX/00r;

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
    iput-object p1, p0, LX/1HM;->A00:Lcom/instagram/service/session/UserSession;

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
    .locals 9

    .line 0
    check-cast p3, LX/1HL;

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
    iget-object v2, p0, LX/1HM;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v4, p3, LX/1HL;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v1, p3, LX/1HL;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, LX/1GH;->A04()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v7, p3, LX/1Ek;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p3, LX/1Ek;->A02:LX/5jT;

    .line 27
    .line 28
    iget-boolean v5, v0, LX/5jT;->A07:Z

    .line 29
    .line 30
    new-instance v6, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string/jumbo v0, "fbid"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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
    const-string v0, "Error accessing comment id for post"

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
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v0, "thread_id"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "client_context"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "mutation_token"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x7e

    .line 85
    .line 86
    const-string/jumbo v0, "share_type"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v0, "json_params"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-class v1, LX/1Ls;

    .line 103
    .line 104
    const-class v0, LX/1M1;

    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    const-string/jumbo v1, "send_silently"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "true"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v0}, LX/Ef9;->A07(LX/19z;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p2, v2}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 136
    .line 137
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    const-string v0, "commentId"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const-string/jumbo v0, "threadKey"

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
