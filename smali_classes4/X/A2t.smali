.class public final LX/A2t;
.super LX/5tR;
.source ""

# interfaces
.implements LX/26K;


# instance fields
.field public A00:LX/1P1;

.field public A01:LX/9oC;

.field public final A02:LX/6gK;

.field public final A03:LX/6gE;

.field public final A04:LX/6gI;

.field public final A05:LX/6gF;

.field public final A06:LX/97U;

.field public final A07:LX/97e;

.field public final A08:LX/DQO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;LX/A08;LX/Ba3;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f124204

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/6gE;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/A2t;->A03:LX/6gE;

    .line 12
    .line 13
    new-instance v0, LX/DQO;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    move-object/from16 v1, p6

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v8, v1}, LX/DQO;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/A08;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/A2t;->A08:LX/DQO;

    .line 25
    .line 26
    new-instance v0, LX/6gF;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/6gF;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/A2t;->A05:LX/6gF;

    .line 32
    .line 33
    new-instance v0, LX/6gI;

    .line 34
    .line 35
    invoke-direct {v0}, LX/6gI;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/A2t;->A04:LX/6gI;

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    new-instance v3, LX/6gK;

    .line 43
    .line 44
    move-object v6, p3

    .line 45
    move-object v7, p4

    .line 46
    invoke-direct/range {v3 .. v10}, LX/6gK;-><init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, LX/A2t;->A02:LX/6gK;

    .line 50
    .line 51
    new-instance v2, LX/97U;

    .line 52
    .line 53
    move-object/from16 v0, p7

    .line 54
    .line 55
    invoke-direct {v2, p1, v0}, LX/97U;-><init>(Landroid/content/Context;LX/Ba3;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/A2t;->A06:LX/97U;

    .line 59
    .line 60
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v0, LX/97e;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/97e;-><init>(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/A2t;->A07:LX/97e;

    .line 68
    .line 69
    iget-object v0, p0, LX/A2t;->A03:LX/6gE;

    .line 70
    .line 71
    iput-boolean v9, v0, LX/6gE;->A0A:Z

    .line 72
    .line 73
    iget-object v1, p0, LX/A2t;->A08:LX/DQO;

    .line 74
    .line 75
    iget-object v0, p0, LX/A2t;->A05:LX/6gF;

    .line 76
    .line 77
    filled-new-array {v1, v3, v0, v2}, [LX/1y1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method

.method public static A00(LX/A2t;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/A2t;->A01:LX/9oC;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/A2t;->A08:LX/DQO;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/A2t;->A00:LX/1P1;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1P1;->A09()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/A2t;->A00:LX/1P1;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, LX/1P1;->A0M:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, LX/A2t;->A03:LX/6gE;

    .line 33
    .line 34
    iget-object v1, p0, LX/A2t;->A04:LX/6gI;

    .line 35
    .line 36
    iget-object v0, p0, LX/A2t;->A05:LX/6gF;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/A2t;->A02:LX/6gK;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v3, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0}, LX/1P1;->A04()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, LX/A2t;->A07:LX/97e;

    .line 75
    .line 76
    iget-object v0, p0, LX/A2t;->A06:LX/97U;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final AIs(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/A2t;->A01:LX/9oC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/9oC;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/A2t;->A00:LX/1P1;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/1P1;->A0B(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/A2t;->A00(LX/A2t;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
