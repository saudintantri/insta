.class public final LX/1I2;
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
    new-instance v0, LX/3Oa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Oa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1I2;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1NW;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1I2;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1I2;->A00:LX/1NW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    iget-object v0, p0, LX/1I2;->A00:LX/1NW;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/7bp;->A00(LX/4hB;LX/1GH;LX/1NW;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 18

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    check-cast v9, LX/1I0;

    .line 3
    .line 4
    iget-object v0, v9, LX/1GH;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v10, v9, LX/1I0;->A00:LX/7vb;

    .line 23
    .line 24
    iget-object v8, v10, LX/7vb;->A01:LX/7up;

    .line 25
    .line 26
    iget-object v0, v9, LX/1I0;->A01:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v1, "DirectSendStatusReplyMessageMutationProcessor"

    .line 33
    .line 34
    const-string v0, "error in getting the recipient id"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/4be;->A0F:LX/4be;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/5jZ;->A03(LX/4be;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v9, LX/1Ek;->A02:LX/5jT;

    .line 45
    .line 46
    invoke-virtual {v10}, LX/7vb;->A00()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    iget-object v3, v1, LX/1I2;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 59
    .line 60
    iget-object v7, v9, LX/1I0;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v9}, LX/1GH;->A04()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v10}, LX/7vb;->A00()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v6, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v10}, LX/7vb;->A00()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v1, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 79
    .line 80
    invoke-virtual {v10}, LX/7vb;->A01()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v13, v9, LX/1Ek;->A04:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v15, v2, LX/5jT;->A06:Z

    .line 87
    .line 88
    iget-object v14, v2, LX/5jT;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v2, v2, LX/5jT;->A04:Z

    .line 91
    .line 92
    invoke-static {v8, v11, v3, v0, v7}, LX/Ef9;->A00(LX/7up;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/19z;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const-string v0, "animated_media_id"

    .line 97
    .line 98
    invoke-virtual {v10, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "is_animated_media_sticker"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :goto_0
    move/from16 v17, v5

    .line 108
    .line 109
    move/from16 v16, v2

    .line 110
    .line 111
    invoke-static/range {v10 .. v17}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, LX/19z;->A01()LX/1HO;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v4, v3}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 123
    .line 124
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object v1, v10, LX/7vb;->A05:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v10}, LX/7vb;->A01()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v13, v9, LX/1Ek;->A04:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v15, v2, LX/5jT;->A06:Z

    .line 137
    .line 138
    iget-object v14, v2, LX/5jT;->A01:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v2, v2, LX/5jT;->A04:Z

    .line 141
    .line 142
    invoke-static {v8, v11, v3, v0, v7}, LX/Ef9;->A00(LX/7up;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/19z;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const-string/jumbo v0, "reply"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
.end method
