.class public final LX/EaN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/graphics/PointF;

.field public final A05:LX/1Qe;

.field public final A06:LX/EvS;

.field public final A07:LX/HcT;

.field public final A08:LX/CzL;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/HeK;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/PointF;LX/0YK;LX/1Qe;LX/EvS;LX/HcT;LX/E6X;Lcom/instagram/service/session/UserSession;LX/HeK;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0, p5}, LX/Che;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, LX/EaN;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/EaN;->A03:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, LX/EaN;->A0C:LX/0YK;

    .line 12
    .line 13
    iput-object p4, p0, LX/EaN;->A05:LX/1Qe;

    .line 14
    .line 15
    iput-object p6, p0, LX/EaN;->A07:LX/HcT;

    .line 16
    .line 17
    iput-object p2, p0, LX/EaN;->A04:Landroid/graphics/PointF;

    .line 18
    .line 19
    iput-object p9, p0, LX/EaN;->A0A:LX/HeK;

    .line 20
    .line 21
    iput-object p5, p0, LX/EaN;->A06:LX/EvS;

    .line 22
    .line 23
    iput-object p10, p0, LX/EaN;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, LX/EB7;

    .line 26
    .line 27
    invoke-direct {v1, p7, p0}, LX/EB7;-><init>(LX/E6X;LX/EaN;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/CzL;

    .line 31
    .line 32
    invoke-direct {v0, p3, v1}, LX/CzL;-><init>(LX/0YK;LX/EB7;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/EaN;->A08:LX/CzL;

    .line 36
    .line 37
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 38
    .line 39
    iput-object v0, p0, LX/EaN;->A01:Ljava/util/List;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    iput-object v0, p0, LX/EaN;->A00:Ljava/lang/String;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
.end method

.method public static final A00(LX/EaN;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/EaN;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    new-instance v4, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 8
    .line 9
    invoke-direct {v4, v0, v1, v0}, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/EaN;->A03:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, p0, LX/EaN;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, LX/EaN;->A0C:LX/0YK;

    .line 17
    .line 18
    const-string v0, "hangouts_share_sheet"

    .line 19
    .line 20
    invoke-static {v3, v1, v2, v0, p1}, LX/Chi;->A0S(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1Ks;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/1Ks;->A0W:Z

    .line 26
    .line 27
    invoke-virtual {v1, v4}, LX/1Ks;->A07(Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    :cond_1
    iget-object v3, p0, LX/EaN;->A05:LX/1Qe;

    .line 12
    .line 13
    new-instance v2, LX/EO0;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, LX/EO0;-><init>(Landroid/content/Context;LX/EaN;)V

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    new-instance v1, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "input"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v5, LX/GDb;

    .line 32
    .line 33
    const v9, -0x40c85e49

    .line 34
    .line 35
    .line 36
    const-wide v11, 0xd1a8b507L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-class v6, Lcom/instagram/hangouts/sharesheet/api/IGThreadsWithBoardsQueryResponsePandoImpl;

    .line 42
    .line 43
    const-string v7, "IGThreadsWithBoardsQuery"

    .line 44
    .line 45
    const-string v8, "ig4a-instagram-schema-graphservices"

    .line 46
    .line 47
    new-instance v4, LX/1RJ;

    .line 48
    .line 49
    move-wide v13, v11

    .line 50
    invoke-direct/range {v4 .. v14}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, LX/1RJ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/1RM;->A00(LX/1RJ;)LX/1RM;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-interface {v4, v0, v1}, LX/1RN;->setFreshCacheAgeMs(J)LX/1RN;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v0, v1}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v0}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method
