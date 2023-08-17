.class public final LX/1Gr;
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
    new-instance v0, LX/3UT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3UT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Gr;->A02:LX/00r;

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
    iput-object p2, p0, LX/1Gr;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Gr;->A00:LX/1NW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 3

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1GH;->A05()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "DirectSendLiveVideoShareMessageMutation_withMultipleDirectThreadKeys"

    .line 14
    .line 15
    const-string v0, "Found DirectForwardVisualMessageMutation with multiple DirectThreadKeys"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/1Gr;->A00:LX/1NW;

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, LX/7bp;->A00(LX/4hB;LX/1GH;LX/1NW;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 15

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/1Gq;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/1GH;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1GH;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v0, v4, LX/1Ek;->A02:LX/5jT;

    .line 31
    .line 32
    iget-object v2, p0, LX/1Gr;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v10, v4, LX/1Ek;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v4, LX/1Gq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 37
    .line 38
    iget-object v5, v4, LX/1Gq;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v4, LX/1Gq;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v12, v0, LX/5jT;->A06:Z

    .line 45
    .line 46
    iget-object v11, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v13, v0, LX/5jT;->A04:Z

    .line 49
    .line 50
    iget-boolean v14, v0, LX/5jT;->A07:Z

    .line 51
    .line 52
    const/4 v0, -0x2

    .line 53
    new-instance v7, LX/19z;

    .line 54
    .line 55
    invoke-direct {v7, v2, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 56
    .line 57
    .line 58
    const-class v3, LX/5jb;

    .line 59
    .line 60
    const-class v0, LX/5jd;

    .line 61
    .line 62
    invoke-virtual {v7, v3, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v7, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "direct_v2/threads/broadcast/post_live_reply/"

    .line 71
    .line 72
    invoke-virtual {v7, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {v7 .. v14}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/42i;

    .line 81
    .line 82
    iget-object v3, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "broadcast_id"

    .line 85
    .line 86
    invoke-virtual {v7, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A00:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string/jumbo v0, "video_offset"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "reel_id"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "entry"

    .line 108
    .line 109
    invoke-virtual {v7, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, LX/19z;->A05()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const-string/jumbo v0, "text"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v7}, LX/19z;->A01()LX/1HO;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v0, p2

    .line 132
    .line 133
    invoke-static {v0, v2}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 138
    .line 139
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/5HF;->A0d(LX/0pu;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
