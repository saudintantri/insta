.class public final LX/1KY;
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
    new-instance v0, LX/8h6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8h6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1KY;->A02:LX/00r;

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
    iput-object p1, p0, LX/1KY;->A01:Lcom/instagram/service/session/UserSession;

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
    iput-object v0, p0, LX/1KY;->A00:LX/1NW;

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
    iget-object v0, p0, LX/1KY;->A00:LX/1NW;

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
    .locals 13

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    check-cast v1, LX/1KX;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-static {v1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/1KY;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p2, v4}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, LX/1KX;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v1}, LX/1GH;->A04()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, v1, LX/1Ek;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v1, LX/1Ek;->A02:LX/5jT;

    .line 29
    .line 30
    iget-boolean v10, v0, LX/5jT;->A06:Z

    .line 31
    .line 32
    iget-object v9, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v5, v1, LX/1KX;->A01:Z

    .line 35
    .line 36
    new-instance v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string/jumbo v1, "fbid"

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "type"

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const-string/jumbo v0, "invite"

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string/jumbo v0, "join"

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    const-string v1, "DirectMessageApi"

    .line 66
    .line 67
    const-string v0, "Error creating JSON params for dynamic xma message"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 v0, -0x2

    .line 73
    new-instance v5, LX/19z;

    .line 74
    .line 75
    invoke-direct {v5, v4, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "json_params"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x9c

    .line 99
    .line 100
    const-string/jumbo v0, "share_type"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-class v1, LX/5jb;

    .line 107
    .line 108
    const-class v0, LX/5jd;

    .line 109
    .line 110
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    move v12, v11

    .line 114
    invoke-static/range {v5 .. v12}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 122
    .line 123
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method
