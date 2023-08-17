.class public final LX/1HG;
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
    new-instance v0, LX/3YF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3YF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1HG;->A02:LX/00r;

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
    iput-object p1, p0, LX/1HG;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1HG;->A00:LX/1NW;

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
    iget-object v0, p0, LX/1HG;->A00:LX/1NW;

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
    .locals 16

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    check-cast v8, LX/1HF;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/1GH;->A05()Ljava/util/List;

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
    move-result-object v9

    .line 24
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-virtual {v8}, LX/1GH;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v11, v8, LX/1Ek;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v8, LX/1Ek;->A02:LX/5jT;

    .line 33
    .line 34
    new-instance v3, LX/5ja;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    invoke-direct {v3, v0}, LX/5ja;-><init>(LX/5jZ;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    iget-object v2, v0, LX/1HG;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v0, v8, LX/1HF;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, LX/BPj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v5, v8, LX/1HF;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v8, LX/1HF;->A08:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v8, LX/1HF;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v13, v7, LX/5jT;->A06:Z

    .line 58
    .line 59
    iget-object v12, v7, LX/5jT;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v14, v7, LX/5jT;->A04:Z

    .line 62
    .line 63
    iget-boolean v15, v7, LX/5jT;->A07:Z

    .line 64
    .line 65
    const/4 v0, -0x2

    .line 66
    new-instance v8, LX/19z;

    .line 67
    .line 68
    invoke-direct {v8, v2, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v8, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "direct_v2/threads/broadcast/info_center_fact/"

    .line 77
    .line 78
    invoke-virtual {v8, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v7, LX/5jb;

    .line 82
    .line 83
    const-class v0, LX/5jd;

    .line 84
    .line 85
    invoke-virtual {v8, v7, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {v8 .. v15}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "info_center_type"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "fact_name"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string/jumbo v0, "fact_title"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const-string v0, "content_source"

    .line 116
    .line 117
    invoke-virtual {v8, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, LX/19z;->A01()LX/1HO;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/5je;

    .line 125
    .line 126
    invoke-direct {v0, v3, v2}, LX/5je;-><init>(LX/5ja;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
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
    .line 136
    .line 137
.end method
