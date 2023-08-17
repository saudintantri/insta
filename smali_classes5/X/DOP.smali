.class public final LX/DOP;
.super LX/5tR;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/FLT;

.field public final A05:LX/CnW;

.field public final A06:LX/DPH;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/1wI;

.field public final A09:LX/1yh;

.field public final A0A:LX/E6Y;

.field public final A0B:LX/DPt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/FLT;LX/E6Y;LX/FhG;LX/BaZ;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object v7, p5

    .line 3
    invoke-static {p5, v0, p4}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v5, p1

    .line 10
    iput-object p1, p0, LX/DOP;->A03:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v0, p7

    .line 13
    .line 14
    iput-object v0, p0, LX/DOP;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p3, p0, LX/DOP;->A04:LX/FLT;

    .line 17
    .line 18
    iput-object p4, p0, LX/DOP;->A0A:LX/E6Y;

    .line 19
    .line 20
    sget-object v8, LX/FfY;->A00:LX/FfY;

    .line 21
    .line 22
    new-instance v4, LX/DPt;

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v4 .. v9}, LX/DPt;-><init>(Landroid/content/Context;LX/0YK;LX/FhG;LX/FfY;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/DOP;->A0B:LX/DPt;

    .line 29
    .line 30
    new-instance v3, LX/1yh;

    .line 31
    .line 32
    invoke-direct {v3, p1}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/DOP;->A09:LX/1yh;

    .line 36
    .line 37
    new-instance v2, LX/DPH;

    .line 38
    .line 39
    move-object/from16 v0, p6

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/DPH;-><init>(LX/BaZ;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/DOP;->A06:LX/DPH;

    .line 45
    .line 46
    new-instance v0, LX/CnW;

    .line 47
    .line 48
    invoke-direct {v0}, LX/CnW;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/DOP;->A05:LX/CnW;

    .line 52
    .line 53
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, p0, LX/DOP;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/DOP;->A08:LX/1wI;

    .line 64
    .line 65
    filled-new-array {v4, v3, v2}, [LX/1y1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A00(LX/DOP;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DOP;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/DOP;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/ClV;->A00(Lcom/instagram/service/session/UserSession;)LX/ClY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/ClY;->A00()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {}, LX/CnV;->A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/DOP;->A05:LX/CnW;

    .line 30
    .line 31
    iget-object v0, p0, LX/DOP;->A06:LX/DPH;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    add-int/lit8 v1, v2, 0x1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Cnz;

    .line 54
    .line 55
    invoke-direct {p0, v0, v2}, LX/DOP;->A01(LX/Cnz;I)V

    .line 56
    .line 57
    .line 58
    move v2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/DOP;->A01:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/DOP;->A03:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f123bdb

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/CnV;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, p0, LX/DOP;->A05:LX/CnW;

    .line 91
    .line 92
    iget-object v0, p0, LX/DOP;->A06:LX/DPH;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, LX/DOP;->A04:LX/FLT;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/FLT;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/Cnz;

    .line 114
    .line 115
    add-int/lit8 v0, v3, 0x1

    .line 116
    .line 117
    invoke-direct {p0, v1, v3}, LX/DOP;->A01(LX/Cnz;I)V

    .line 118
    .line 119
    .line 120
    move v3, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-boolean v0, p0, LX/DOP;->A02:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, LX/DOP;->A08:LX/1wI;

    .line 127
    .line 128
    iget-object v0, p0, LX/DOP;->A09:LX/1yh;

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method private final A01(LX/Cnz;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iput p2, v2, LX/Clh;->A01:I

    .line 5
    .line 6
    iput p2, v2, LX/Clh;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/DOP;->A0A:LX/E6Y;

    .line 9
    .line 10
    iget-object v1, p1, LX/Cnz;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 11
    .line 12
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/E6Y;->A00:LX/Ee5;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ee5;->A0A:LX/ERb;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/ERb;->A01(Lcom/instagram/model/hashtag/Hashtag;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v2, LX/Clh;->A0C:Z

    .line 24
    .line 25
    new-instance v1, LX/Cli;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LX/Cli;-><init>(LX/Clh;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DOP;->A0B:LX/DPt;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
