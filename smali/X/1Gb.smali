.class public final LX/1Gb;
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
    new-instance v0, LX/3PN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3PN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Gb;->A02:LX/00r;

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
    iput-object p1, p0, LX/1Gb;->A01:Lcom/instagram/service/session/UserSession;

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
    iput-object v0, p0, LX/1Gb;->A00:LX/1NW;

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
    iget-object v0, p0, LX/1Gb;->A00:LX/1NW;

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
    .locals 16

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    check-cast v5, LX/1GZ;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, LX/1GH;->A05()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    invoke-static {v1}, LX/0yH;->A0E(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 40
    .line 41
    iget-object v1, v5, LX/1Ek;->A02:LX/5jT;

    .line 42
    .line 43
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v5, LX/1GZ;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v5, LX/1GZ;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v5, LX/1GZ;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 51
    .line 52
    move-object/from16 v7, p0

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v7, v7, LX/1Gb;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {v5}, LX/1GH;->A05()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 67
    .line 68
    invoke-virtual {v5}, LX/1GH;->A04()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v9, v5, LX/1Ek;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v11, v1, LX/5jT;->A06:Z

    .line 75
    .line 76
    iget-object v10, v1, LX/5jT;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v5, LX/1GZ;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 79
    .line 80
    iget-boolean v12, v1, LX/5jT;->A04:Z

    .line 81
    .line 82
    iget-boolean v13, v1, LX/5jT;->A07:Z

    .line 83
    .line 84
    invoke-static/range {v5 .. v13}, LX/Ef9;->A02(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1HO;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-static {v0, v7}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 93
    .line 94
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    if-eqz v4, :cond_1

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    iget-object v7, v7, LX/1Gb;->A01:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-virtual {v5}, LX/1GH;->A04()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v11, v5, LX/1Ek;->A04:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v12, v1, LX/5jT;->A01:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v13, v1, LX/5jT;->A06:Z

    .line 113
    .line 114
    iget-boolean v14, v1, LX/5jT;->A04:Z

    .line 115
    .line 116
    iget-boolean v15, v1, LX/5jT;->A07:Z

    .line 117
    .line 118
    const/4 v1, -0x2

    .line 119
    new-instance v8, LX/19z;

    .line 120
    .line 121
    invoke-direct {v8, v7, v1}, LX/19z;-><init>(LX/0SF;I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v8, v1}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/3us;->A0L:LX/3us;

    .line 130
    .line 131
    const-string v5, "direct_v2/threads/broadcast/"

    .line 132
    .line 133
    iget-object v2, v1, LX/3us;->A00:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "/"

    .line 136
    .line 137
    invoke-static {v5, v2, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/00t;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v8, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-class v2, LX/5jb;

    .line 149
    .line 150
    const-class v1, LX/5jd;

    .line 151
    .line 152
    invoke-virtual {v8, v2, v1}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v8 .. v15}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 156
    .line 157
    .line 158
    const-string v1, "destination_id"

    .line 159
    .line 160
    invoke-virtual {v8, v1, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v1, "tag_id"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v1, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, LX/19z;->A01()LX/1HO;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
.end method
