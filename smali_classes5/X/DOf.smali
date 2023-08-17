.class public final LX/DOf;
.super LX/5tR;
.source ""

# interfaces
.implements LX/26K;


# instance fields
.field public A00:Z

.field public final A01:LX/4kC;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/DPr;

.field public final A04:LX/6gK;

.field public final A05:LX/6hX;

.field public final A06:LX/1wI;

.field public final A07:LX/1yh;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/4kC;LX/Ff2;LX/ChB;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/DOf;->A02:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    iput-boolean v8, p0, LX/DOf;->A00:Z

    .line 12
    .line 13
    new-instance v0, LX/CQM;

    .line 14
    .line 15
    invoke-direct {v0}, LX/CQM;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DOf;->A06:LX/1wI;

    .line 19
    .line 20
    new-instance v0, LX/1yh;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct {v0, p1}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DOf;->A07:LX/1yh;

    .line 27
    .line 28
    move-object/from16 v0, p3

    .line 29
    .line 30
    iput-object v0, p0, LX/DOf;->A01:LX/4kC;

    .line 31
    .line 32
    new-instance v2, LX/6gK;

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    move-object/from16 v5, p6

    .line 37
    .line 38
    move-object/from16 v6, p7

    .line 39
    .line 40
    move-object/from16 v7, p8

    .line 41
    .line 42
    invoke-direct/range {v2 .. v9}, LX/6gK;-><init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/DOf;->A04:LX/6gK;

    .line 46
    .line 47
    new-instance v8, LX/DPr;

    .line 48
    .line 49
    move-object/from16 v11, p4

    .line 50
    .line 51
    move-object/from16 v12, p5

    .line 52
    .line 53
    move-object v9, p1

    .line 54
    move-object v10, v4

    .line 55
    move-object v13, v7

    .line 56
    invoke-direct/range {v8 .. v13}, LX/DPr;-><init>(Landroid/content/Context;LX/0YK;LX/Ff2;LX/ChB;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    iput-object v8, p0, LX/DOf;->A03:LX/DPr;

    .line 60
    .line 61
    new-instance v1, LX/6hX;

    .line 62
    .line 63
    invoke-direct {v1, p1}, LX/6hX;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/DOf;->A05:LX/6hX;

    .line 67
    .line 68
    move-object/from16 v0, p9

    .line 69
    .line 70
    iput-object v0, p0, LX/DOf;->A08:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LX/DOf;->A07:LX/1yh;

    .line 73
    .line 74
    invoke-static {p0, v0, v2, v8, v1}, LX/Chd;->A1F(LX/5tR;LX/1y1;LX/1y1;LX/1y1;LX/1y1;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public static A00(LX/DOf;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DOf;->A01:LX/4kC;

    .line 4
    .line 5
    iget-object v5, v0, LX/4kC;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v5}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/DOf;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/DOf;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/DOf;->A05:LX/6hX;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v4, :cond_5

    .line 34
    .line 35
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v0, v2, LX/1P6;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/DOf;->A04:LX/6gK;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, v2, LX/ELl;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v2, LX/ELl;

    .line 60
    .line 61
    iget-object v1, v2, LX/ELl;->A03:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eq v1, v0, :cond_4

    .line 66
    .line 67
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    const-string v1, "Unaccepted recommendation type for InterestRecommendation: "

    .line 72
    .line 73
    iget-object v0, v2, LX/ELl;->A03:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_3
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_3
    const-string v1, "Unaccepted model type: "

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/DOf;->A03:LX/DPr;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v1, p0, LX/DOf;->A06:LX/1wI;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-interface {v1}, LX/1wI;->BQf()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, LX/DOf;->A07:LX/1yh;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
.end method


# virtual methods
.method public final A0A(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DOf;->A01:LX/4kC;

    .line 1
    .line 2
    iget-object v4, v0, LX/4kC;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/DOf;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/1P6;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/1P6;

    .line 31
    .line 32
    iget-object v0, v1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/DOf;->A00:Z

    .line 47
    .line 48
    invoke-static {p0}, LX/DOf;->A00(LX/DOf;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final AIs(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOf;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DOf;->A00(LX/DOf;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
