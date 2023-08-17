.class public final LX/1Gz;
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
    new-instance v0, LX/3XN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3XN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Gz;->A02:LX/00r;

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
    iput-object p1, p0, LX/1Gz;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Gz;->A00:LX/1NW;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Gz;->A00:LX/1NW;

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
    .locals 19

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/1Gy;

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
    move-result-object v7

    .line 24
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1GH;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v10, v4, LX/1Ek;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v4, LX/1Gy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 33
    .line 34
    iget-object v0, v4, LX/1Ek;->A02:LX/5jT;

    .line 35
    .line 36
    new-instance v2, LX/5ja;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    invoke-direct {v2, v1}, LX/5ja;-><init>(LX/5jZ;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v4, LX/1Gy;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 44
    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    iget-object v8, v1, LX/1Gz;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget-boolean v12, v0, LX/5jT;->A06:Z

    .line 52
    .line 53
    iget-object v11, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v13, v0, LX/5jT;->A04:Z

    .line 56
    .line 57
    iget-boolean v14, v0, LX/5jT;->A07:Z

    .line 58
    .line 59
    invoke-static/range {v6 .. v14}, LX/Ef9;->A02(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1HO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    new-instance v1, LX/5je;

    .line 64
    .line 65
    invoke-direct {v1, v2, v8}, LX/5je;-><init>(LX/5ja;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 69
    .line 70
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-boolean v6, v0, LX/5jT;->A06:Z

    .line 75
    .line 76
    iget-object v15, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v4, v0, LX/5jT;->A04:Z

    .line 79
    .line 80
    iget-boolean v3, v0, LX/5jT;->A07:Z

    .line 81
    .line 82
    const/4 v0, -0x2

    .line 83
    new-instance v11, LX/19z;

    .line 84
    .line 85
    invoke-direct {v11, v8, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v11, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "direct_v2/threads/broadcast/felix_share/"

    .line 94
    .line 95
    invoke-virtual {v11, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-class v1, LX/5jb;

    .line 99
    .line 100
    const-class v0, LX/5jd;

    .line 101
    .line 102
    invoke-virtual {v11, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    move-object v12, v7

    .line 106
    move-object v13, v9

    .line 107
    move-object v14, v10

    .line 108
    move/from16 v16, v6

    .line 109
    .line 110
    move/from16 v17, v4

    .line 111
    .line 112
    move/from16 v18, v3

    .line 113
    .line 114
    invoke-static/range {v11 .. v18}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LX/1M5;

    .line 120
    .line 121
    invoke-virtual {v3}, LX/1M5;->A1i()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "media_id"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 132
    .line 133
    iget-object v1, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 134
    .line 135
    const-string/jumbo v0, "inventory_source"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, LX/19z;->A01()LX/1HO;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0
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
