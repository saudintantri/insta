.class public final LX/6fX;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1qw;
.implements LX/1wJ;
.implements LX/1e2;
.implements LX/3qi;
.implements LX/6fY;
.implements LX/6fZ;
.implements LX/6fa;
.implements LX/0Y7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedYouFragment"


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/6fq;

.field public A02:LX/2hg;

.field public A03:LX/6z1;

.field public A04:LX/28D;

.field public A05:LX/6gD;

.field public A06:LX/6fy;

.field public A07:LX/6g7;

.field public A08:LX/2he;

.field public A09:LX/1w3;

.field public A0A:LX/1vR;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public A0C:LX/27m;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/05o;

.field public A0J:LX/3Bm;

.field public A0K:LX/3wG;

.field public A0L:LX/6fl;

.field public A0M:LX/3wF;

.field public A0N:LX/6g1;

.field public A0O:LX/6fx;

.field public A0P:LX/6fj;

.field public A0Q:LX/6fu;

.field public A0R:LX/27Z;

.field public A0S:LX/6gC;

.field public A0T:LX/1TL;

.field public A0U:LX/6gZ;

.field public A0V:LX/1sF;

.field public A0W:LX/4qW;

.field public A0X:LX/4lu;

.field public A0Y:Z

.field public final A0Z:LX/1O6;

.field public final A0a:LX/1O6;

.field public final A0b:LX/1O6;

.field public final A0c:LX/1O6;

.field public final A0d:LX/1O6;

.field public final A0e:LX/1O6;

.field public final A0f:LX/1O6;

.field public final A0g:LX/1O6;

.field public final A0h:LX/1O6;

.field public final A0i:LX/1O6;

.field public final A0j:LX/1O6;

.field public final A0k:LX/1rK;

.field public final A0l:LX/6ff;

.field public final A0m:LX/6fd;

.field public final A0n:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6fX;->A0F:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/6fX;->A0S:LX/6gC;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6fX;->A0n:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 17
    .line 18
    iput-object v0, p0, LX/6fX;->A0W:LX/4qW;

    .line 19
    .line 20
    new-instance v0, LX/6fb;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/6fb;-><init>(LX/6fX;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6fX;->A0k:LX/1rK;

    .line 26
    .line 27
    new-instance v0, LX/8ON;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/8ON;-><init>(LX/6fX;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/6fX;->A0j:LX/1O6;

    .line 33
    .line 34
    new-instance v0, LX/8OO;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/8OO;-><init>(LX/6fX;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/6fX;->A0h:LX/1O6;

    .line 40
    .line 41
    new-instance v0, LX/8OP;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/8OP;-><init>(LX/6fX;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6fX;->A0c:LX/1O6;

    .line 47
    .line 48
    new-instance v0, LX/8OQ;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/8OQ;-><init>(LX/6fX;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/6fX;->A0f:LX/1O6;

    .line 54
    .line 55
    new-instance v0, LX/8OR;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/8OR;-><init>(LX/6fX;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/6fX;->A0d:LX/1O6;

    .line 61
    .line 62
    new-instance v0, LX/8OS;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/8OS;-><init>(LX/6fX;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/6fX;->A0a:LX/1O6;

    .line 68
    .line 69
    new-instance v0, LX/8OT;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/8OT;-><init>(LX/6fX;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/6fX;->A0Z:LX/1O6;

    .line 75
    .line 76
    new-instance v0, LX/6fc;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/6fc;-><init>(LX/6fX;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/6fX;->A0m:LX/6fd;

    .line 82
    .line 83
    new-instance v0, LX/8OJ;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/8OJ;-><init>(LX/6fX;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/6fX;->A0e:LX/1O6;

    .line 89
    .line 90
    new-instance v0, LX/8OK;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/8OK;-><init>(LX/6fX;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/6fX;->A0g:LX/1O6;

    .line 96
    .line 97
    new-instance v0, LX/6fe;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/6fe;-><init>(LX/6fX;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/6fX;->A0l:LX/6ff;

    .line 103
    .line 104
    new-instance v0, LX/8OL;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/8OL;-><init>(LX/6fX;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/6fX;->A0b:LX/1O6;

    .line 110
    .line 111
    new-instance v0, LX/8OM;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/8OM;-><init>(LX/6fX;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/6fX;->A0i:LX/1O6;

    .line 117
    .line 118
    return-void
.end method

.method public static A00(LX/6fX;Z)LX/Cog;
    .locals 2

    .line 0
    new-instance v1, LX/Cof;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Cof;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f122dfc

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/Cof;->A05:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance v0, LX/EjF;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/EjF;-><init>(LX/6fX;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    iput-boolean p1, v1, LX/Cof;->A09:Z

    .line 22
    .line 23
    invoke-virtual {v1}, LX/Cof;->A00()LX/Cog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static A01(LX/6fX;)LX/27Z;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6fX;->A0R:LX/27Z;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-class v1, LX/27Y;

    .line 11
    .line 12
    new-instance v0, LX/3QP;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/3QP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/27Y;

    .line 22
    .line 23
    iput-object v0, p0, LX/6fX;->A0R:LX/27Z;

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    new-instance v0, LX/8cj;

    .line 27
    .line 28
    invoke-direct {v0}, LX/8cj;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public static A02(LX/6fX;)LX/1TL;
    .locals 2

    .line 0
    invoke-static {p0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/6fX;->A0T:LX/1TL;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6fX;->A0T:LX/1TL;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
.end method

.method public static A03(LX/6fX;)Lcom/instagram/service/session/UserSession;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    iget-object v0, p0, LX/6fX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6fX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method private A04()V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/6fX;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/6fX;->A02:LX/2hg;

    .line 7
    .line 8
    invoke-static {p0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v6, v0, LX/1TL;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/6fX;->A02:LX/2hg;

    .line 19
    .line 20
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 21
    .line 22
    iget-object v7, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v0, LX/2tP;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/27Z;->BBE()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x0

    .line 35
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v3 .. v10}, LX/3nU;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/8a3;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/8a3;-><init>(LX/6fX;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static A05(LX/6fX;)V
    .locals 28

    .line 0
    invoke-static/range {p0 .. p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1TL;->A03:LX/BHO;

    .line 5
    .line 6
    move-object/from16 v22, v0

    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1TL;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    invoke-static/range {p0 .. p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/1TL;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v13, LX/MnB;

    .line 23
    .line 24
    invoke-direct {v13, v0}, LX/MnB;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v8, v0, LX/6fX;->A05:LX/6gD;

    .line 30
    .line 31
    invoke-static/range {p0 .. p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/1TL;->A0I:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v27, v0

    .line 38
    .line 39
    invoke-static/range {p0 .. p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/1TL;->A0F:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v26, v0

    .line 46
    .line 47
    invoke-static/range {p0 .. p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/1TL;->A0H:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 v25, v0

    .line 54
    .line 55
    invoke-static/range {p0 .. p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/1TL;->A0L:Ljava/util/List;

    .line 60
    .line 61
    move-object/from16 v24, v0

    .line 62
    .line 63
    invoke-static/range {p0 .. p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/1TL;->A0J:Ljava/util/List;

    .line 68
    .line 69
    move-object/from16 v23, v0

    .line 70
    .line 71
    invoke-static/range {p0 .. p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v7, v0, LX/1TL;->A0K:Ljava/util/List;

    .line 76
    .line 77
    invoke-static/range {p0 .. p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v6, v0, LX/1TL;->A0N:Ljava/util/List;

    .line 82
    .line 83
    invoke-static/range {p0 .. p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v5, v0, LX/1TL;->A0O:Ljava/util/List;

    .line 88
    .line 89
    invoke-static/range {p0 .. p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v4, v0, LX/1TL;->A0M:Ljava/util/List;

    .line 94
    .line 95
    invoke-static/range {p0 .. p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v3, v0, LX/1TL;->A0S:Z

    .line 100
    .line 101
    invoke-static/range {p0 .. p0}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, LX/27Z;->BQE()Z

    .line 106
    .line 107
    .line 108
    move-result v21

    .line 109
    invoke-static/range {p0 .. p0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/6uB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/1TL;->A04:LX/4Ir;

    .line 124
    .line 125
    if-eqz v0, :cond_23

    .line 126
    .line 127
    invoke-static/range {p0 .. p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/1TL;->A04:LX/4Ir;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/4Ir;->BQA()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_23

    .line 138
    .line 139
    :cond_0
    invoke-static/range {p0 .. p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v12, v0, LX/1TL;->A04:LX/4Ir;

    .line 144
    .line 145
    :goto_1
    invoke-static/range {p0 .. p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v11, v0, LX/1TL;->A05:LX/MHr;

    .line 150
    .line 151
    invoke-static/range {p0 .. p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v10, v0, LX/1TL;->A07:LX/CL5;

    .line 156
    .line 157
    invoke-static/range {p0 .. p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v14, v0, LX/1TL;->A06:LX/7jd;

    .line 162
    .line 163
    invoke-static/range {p0 .. p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v9, v0, LX/1TL;->A09:LX/4Iy;

    .line 168
    .line 169
    iget-boolean v0, v8, LX/6gD;->A0X:Z

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v20, 0x1

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    :cond_1
    const/16 v20, 0x0

    .line 182
    .line 183
    :cond_2
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    xor-int/lit8 v19, v0, 0x1

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    xor-int/lit8 v18, v0, 0x1

    .line 194
    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/16 v17, 0x1

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    :cond_3
    const/16 v17, 0x0

    .line 206
    .line 207
    :cond_4
    if-eqz v9, :cond_5

    .line 208
    .line 209
    iget-object v0, v9, LX/4Iy;->A02:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v0, v9, LX/4Iy;->A02:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v0, :cond_22

    .line 222
    .line 223
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/16 v16, 0x1

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    :cond_5
    const/16 v16, 0x0

    .line 236
    .line 237
    :cond_6
    iget-object v2, v8, LX/6gD;->A0G:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    .line 240
    .line 241
    const-wide v0, 0x8100d900010186L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v15, v2, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_21

    .line 258
    .line 259
    if-eqz v9, :cond_21

    .line 260
    .line 261
    iget-object v0, v9, LX/4Iy;->A03:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    if-eqz v16, :cond_21

    .line 274
    .line 275
    :cond_7
    const/4 v15, 0x1

    .line 276
    :goto_3
    if-eqz v22, :cond_8

    .line 277
    .line 278
    iget-object v1, v8, LX/6gD;->A0T:Ljava/util/List;

    .line 279
    .line 280
    move-object/from16 v0, v22

    .line 281
    .line 282
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    iget-object v1, v8, LX/6gD;->A0T:Ljava/util/List;

    .line 292
    .line 293
    move-object/from16 v0, v27

    .line 294
    .line 295
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v0}, LX/6gD;->A03(LX/6gD;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    if-eqz v14, :cond_a

    .line 302
    .line 303
    iget-object v0, v8, LX/6gD;->A0T:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_a
    if-eqz v13, :cond_b

    .line 309
    .line 310
    iget-object v0, v8, LX/6gD;->A0T:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v1, v8, LX/6gD;->A0T:Ljava/util/List;

    .line 316
    .line 317
    move-object/from16 v0, v26

    .line 318
    .line 319
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    if-eqz v12, :cond_c

    .line 323
    .line 324
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_c
    if-eqz v11, :cond_d

    .line 328
    .line 329
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_d
    if-eqz v10, :cond_e

    .line 333
    .line 334
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_e
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_f

    .line 342
    .line 343
    move-object/from16 v0, v25

    .line 344
    .line 345
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v0}, LX/6gD;->A03(LX/6gD;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    if-eqz v15, :cond_10

    .line 352
    .line 353
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_10
    if-eqz v20, :cond_16

    .line 357
    .line 358
    iget-boolean v10, v8, LX/6gD;->A03:Z

    .line 359
    .line 360
    if-eqz v10, :cond_11

    .line 361
    .line 362
    iget-boolean v0, v8, LX/6gD;->A04:Z

    .line 363
    .line 364
    const/4 v9, 0x1

    .line 365
    if-nez v0, :cond_12

    .line 366
    .line 367
    :cond_11
    const/4 v9, 0x0

    .line 368
    :cond_12
    if-nez v10, :cond_20

    .line 369
    .line 370
    if-nez v19, :cond_13

    .line 371
    .line 372
    if-eqz v18, :cond_20

    .line 373
    .line 374
    :cond_13
    const/4 v0, 0x1

    .line 375
    :goto_4
    if-nez v9, :cond_14

    .line 376
    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    :cond_14
    iget-object v0, v8, LX/6gD;->A0N:LX/6gE;

    .line 380
    .line 381
    invoke-static {v8, v0, v1}, LX/6gD;->A02(LX/6gD;LX/6gE;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    :cond_15
    move-object/from16 v0, v24

    .line 385
    .line 386
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v0}, LX/6gD;->A03(LX/6gD;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    :cond_16
    if-eqz v19, :cond_1d

    .line 393
    .line 394
    iget-boolean v10, v8, LX/6gD;->A03:Z

    .line 395
    .line 396
    if-eqz v10, :cond_17

    .line 397
    .line 398
    iget-boolean v0, v8, LX/6gD;->A04:Z

    .line 399
    .line 400
    const/4 v9, 0x1

    .line 401
    if-nez v0, :cond_18

    .line 402
    .line 403
    :cond_17
    const/4 v9, 0x0

    .line 404
    :cond_18
    if-nez v10, :cond_19

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    if-nez v18, :cond_1a

    .line 408
    .line 409
    :cond_19
    const/4 v0, 0x0

    .line 410
    :cond_1a
    if-nez v9, :cond_1b

    .line 411
    .line 412
    if-eqz v0, :cond_1c

    .line 413
    .line 414
    :cond_1b
    iget-object v0, v8, LX/6gD;->A0M:LX/6gE;

    .line 415
    .line 416
    invoke-static {v8, v0, v1}, LX/6gD;->A02(LX/6gD;LX/6gE;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    :cond_1c
    move-object/from16 v0, v23

    .line 420
    .line 421
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 422
    .line 423
    .line 424
    invoke-static {v8, v0}, LX/6gD;->A03(LX/6gD;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    :cond_1d
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 428
    .line 429
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v0, v0, LX/095;->A02:LX/0uw;

    .line 434
    .line 435
    invoke-virtual {v0, v2}, LX/0uw;->A01(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v11, 0x0

    .line 445
    :cond_1e
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_25

    .line 450
    .line 451
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Lcom/instagram/user/model/User;

    .line 456
    .line 457
    iget v2, v10, Lcom/instagram/user/model/User;->A00:I

    .line 458
    .line 459
    if-eqz v2, :cond_1e

    .line 460
    .line 461
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0D()Lcom/google/common/collect/ImmutableMap;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_1f

    .line 466
    .line 467
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0D()Lcom/google/common/collect/ImmutableMap;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1f

    .line 476
    .line 477
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0D()Lcom/google/common/collect/ImmutableMap;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v12, LX/2FP;->A04:LX/2FP;

    .line 482
    .line 483
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_1f

    .line 488
    .line 489
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0D()Lcom/google/common/collect/ImmutableMap;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-lez v0, :cond_1f

    .line 504
    .line 505
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0D()Lcom/google/common/collect/ImmutableMap;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    sub-int/2addr v2, v0

    .line 520
    :cond_1f
    if-le v2, v11, :cond_1e

    .line 521
    .line 522
    move-object v9, v10

    .line 523
    move v11, v2

    .line 524
    goto :goto_5

    .line 525
    :cond_20
    const/4 v0, 0x0

    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_21
    const/4 v15, 0x0

    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_22
    const/4 v0, 0x0

    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_23
    const/4 v12, 0x0

    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_24
    const/4 v13, 0x0

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_25
    if-eqz v9, :cond_29

    .line 541
    .line 542
    if-nez v20, :cond_26

    .line 543
    .line 544
    if-nez v19, :cond_26

    .line 545
    .line 546
    if-eqz v18, :cond_29

    .line 547
    .line 548
    :cond_26
    const/4 v2, 0x1

    .line 549
    :goto_6
    if-eqz v18, :cond_2e

    .line 550
    .line 551
    iget-boolean v0, v8, LX/6gD;->A02:Z

    .line 552
    .line 553
    if-nez v0, :cond_27

    .line 554
    .line 555
    if-nez v21, :cond_27

    .line 556
    .line 557
    if-eqz v2, :cond_27

    .line 558
    .line 559
    if-eqz v9, :cond_27

    .line 560
    .line 561
    new-instance v0, LX/93o;

    .line 562
    .line 563
    invoke-direct {v0, v9}, LX/93o;-><init>(Lcom/instagram/user/model/User;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    iput-boolean v0, v8, LX/6gD;->A02:Z

    .line 571
    .line 572
    :cond_27
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_2a

    .line 577
    .line 578
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-ne v2, v0, :cond_2a

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 593
    .line 594
    .line 595
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    const/4 v0, 0x1

    .line 600
    sub-int/2addr v10, v0

    .line 601
    :goto_7
    if-ltz v10, :cond_2c

    .line 602
    .line 603
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/Number;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    add-int/2addr v3, v11

    .line 614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-ge v3, v0, :cond_28

    .line 623
    .line 624
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/CharSequence;

    .line 629
    .line 630
    new-instance v9, LX/6gE;

    .line 631
    .line 632
    invoke-direct {v9, v0}, LX/6gE;-><init>(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    iget-object v2, v8, LX/6gD;->A0U:Ljava/util/Set;

    .line 640
    .line 641
    invoke-static {v9}, LX/6gD;->A00(LX/6gE;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_28

    .line 650
    .line 651
    invoke-static {v9}, LX/6gD;->A00(LX/6gE;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    invoke-interface {v1, v3, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_28
    add-int/lit8 v10, v10, -0x1

    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_29
    const/4 v2, 0x0

    .line 665
    goto :goto_6

    .line 666
    :cond_2a
    if-eqz v19, :cond_2d

    .line 667
    .line 668
    iget-object v0, v8, LX/6gD;->A0L:LX/6gE;

    .line 669
    .line 670
    :goto_8
    invoke-static {v8, v0, v1}, LX/6gD;->A02(LX/6gD;LX/6gE;Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    :cond_2b
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 674
    .line 675
    .line 676
    :cond_2c
    invoke-static {v8, v7}, LX/6gD;->A03(LX/6gD;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_2d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_2b

    .line 685
    .line 686
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    const/4 v0, 0x1

    .line 691
    sub-int/2addr v2, v0

    .line 692
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    instance-of v0, v2, LX/MnB;

    .line 697
    .line 698
    if-nez v0, :cond_2b

    .line 699
    .line 700
    instance-of v0, v2, LX/41N;

    .line 701
    .line 702
    if-nez v0, :cond_2b

    .line 703
    .line 704
    iget-object v0, v8, LX/6gD;->A0K:LX/6gE;

    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_2e
    if-eqz v3, :cond_2f

    .line 708
    .line 709
    iget-boolean v0, v8, LX/6gD;->A02:Z

    .line 710
    .line 711
    if-nez v0, :cond_2f

    .line 712
    .line 713
    if-nez v21, :cond_2f

    .line 714
    .line 715
    if-eqz v2, :cond_2f

    .line 716
    .line 717
    if-eqz v9, :cond_2f

    .line 718
    .line 719
    new-instance v0, LX/93o;

    .line 720
    .line 721
    invoke-direct {v0, v9}, LX/93o;-><init>(Lcom/instagram/user/model/User;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    const/4 v0, 0x1

    .line 728
    iput-boolean v0, v8, LX/6gD;->A02:Z

    .line 729
    .line 730
    :cond_2f
    :goto_9
    if-eqz v17, :cond_31

    .line 731
    .line 732
    iget-object v0, v8, LX/6gD;->A0O:LX/6gE;

    .line 733
    .line 734
    invoke-static {v8, v0, v1}, LX/6gD;->A02(LX/6gD;LX/6gE;Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_30

    .line 746
    .line 747
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/1P6;

    .line 752
    .line 753
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    iget-object v2, v8, LX/6gD;->A0V:Ljava/util/Set;

    .line 757
    .line 758
    invoke-virtual {v0}, LX/1P6;->getId()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_30
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 767
    .line 768
    const/4 v2, -0x1

    .line 769
    new-instance v0, LX/6uS;

    .line 770
    .line 771
    invoke-direct {v0, v3, v2}, LX/6uS;-><init>(Ljava/lang/Integer;I)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_31
    invoke-static {v8}, LX/6gD;->A01(LX/6gD;)V

    .line 778
    .line 779
    .line 780
    if-eqz v22, :cond_32

    .line 781
    .line 782
    move-object/from16 v0, v22

    .line 783
    .line 784
    iget-boolean v0, v0, LX/BHO;->A07:Z

    .line 785
    .line 786
    if-nez v0, :cond_32

    .line 787
    .line 788
    move-object/from16 v0, p0

    .line 789
    .line 790
    iget-object v1, v0, LX/6fX;->A0P:LX/6fj;

    .line 791
    .line 792
    move-object/from16 v0, v22

    .line 793
    .line 794
    invoke-virtual {v1, v0}, LX/6fj;->CDE(LX/BHO;)V

    .line 795
    .line 796
    .line 797
    const/4 v1, 0x1

    .line 798
    iput-boolean v1, v0, LX/BHO;->A07:Z

    .line 799
    .line 800
    :cond_32
    return-void
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
.end method

.method public static A06(LX/6fX;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/27Z;->BQE()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x8108da00011123L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/1TL;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    new-instance v2, LX/19z;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "news/inbox_seen/"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v1, LX/1Ls;

    .line 54
    .line 55
    const-class v0, LX/1M1;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static A07(LX/6fX;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6fX;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, LX/6fX;->A0W:LX/4qW;

    .line 9
    .line 10
    iget-object v0, p0, LX/6fX;->A05:LX/6gD;

    .line 11
    .line 12
    invoke-static {v0}, LX/6gD;->A01(LX/6gD;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/1TL;->A0R:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/27Z;->AzG()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/4qW;->A02:LX/4qW;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public static A08(LX/6fX;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/6fX;->A05:LX/6gD;

    .line 1
    .line 2
    invoke-static {p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/1TL;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, v2, LX/6gD;->A03:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/6fX;->A05:LX/6gD;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v1, LX/6gD;->A04:Z

    .line 18
    .line 19
    iget-object v0, v1, LX/6gD;->A0T:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/6gD;->A0V:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/6gD;->A0U:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v1, LX/6gD;->A02:Z

    .line 36
    .line 37
    invoke-static {v1}, LX/6gD;->A01(LX/6gD;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/6fX;->A05(LX/6fX;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/6fX;->A07(LX/6fX;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/6fX;->CqT()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-boolean v0, p0, LX/6fX;->A0H:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LX/6fX;->A0B()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, LX/6fX;->BXM()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/6fX;->A0C:LX/27m;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v1, v3}, LX/27m;->Cx6(ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v0, v0, LX/1TL;->A0R:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/6fK;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v1}, LX/6fK;->A00(LX/6fK;)LX/6fX;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne p0, v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f120d54

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, LX/6fX;->A0K:LX/3wG;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/3wG;->A00()V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A09(LX/6fX;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6fX;->A05:LX/6gD;

    .line 1
    .line 2
    iget-object v0, v1, LX/6gD;->A0T:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/6gD;->A0V:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/6gD;->A0U:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/6gD;->A02:Z

    .line 19
    .line 20
    invoke-static {v1}, LX/6gD;->A01(LX/6gD;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/6fX;->A0D(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, LX/6fX;->A07(LX/6fX;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A0A()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, v0, LX/1TL;->A0P:Z

    .line 10
    .line 11
    invoke-static {p0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/2BV;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/2BV;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1TL;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, LX/6fX;->A0E:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, LX/1TL;->A0Q:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v4}, LX/6fX;->A0D(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "unknown"

    .line 60
    .line 61
    invoke-virtual {v2}, LX/1nX;->A0F()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, p0, v1}, LX/1nX;->A0D(LX/0YK;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/1T3;->A05:LX/1T3;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1Sv;->A03(LX/1T4;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/6fX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0D()Lcom/google/common/collect/ImmutableMap;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    sget-object v2, LX/2FP;->A08:LX/2FP;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, LX/6fX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/70F;->A00(Lcom/instagram/service/session/UserSession;)LX/Crz;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v2, v1, LX/Crz;->A02:LX/1T7;

    .line 120
    .line 121
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/27F;

    .line 126
    .line 127
    instance-of v0, v1, LX/27E;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    instance-of v0, v1, LX/2TD;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    check-cast v1, LX/2TD;

    .line 136
    .line 137
    iget-object v0, v1, LX/2TD;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/70J;

    .line 140
    .line 141
    iget v1, v0, LX/70J;->A00:I

    .line 142
    .line 143
    sub-int/2addr v1, v3

    .line 144
    new-instance v0, LX/70J;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/70J;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/2TD;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v3, p0, LX/6fX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 160
    .line 161
    const-wide v0, 0x8100b800070132L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, LX/6fX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-static {v0, v4}, LX/2Yh;->A03(Lcom/instagram/service/session/UserSession;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/6fX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-static {v0}, LX/1Fn;->A00(Lcom/instagram/service/session/UserSession;)LX/1Fn;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/1Fn;->A01()V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void

    .line 191
    :cond_6
    instance-of v0, v1, LX/2Sk;

    .line 192
    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    new-instance v0, LX/4n4;

    .line 196
    .line 197
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6fX;->A04:LX/28D;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/6fX;->BXM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, LX/28D;->Cx9(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final A0C(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6fX;->A05:LX/6gD;

    .line 1
    .line 2
    iget-object v0, v5, LX/6gD;->A0T:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v0, v3, LX/41N;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v3, LX/41N;

    .line 24
    .line 25
    iget-object v1, v3, LX/41N;->A05:LX/41O;

    .line 26
    .line 27
    sget-object v0, LX/41O;->A05:LX/41O;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v3, LX/41N;->A04:LX/41Q;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v1, v2, LX/41Q;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-le v1, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v1, -0x1

    .line 41
    .line 42
    iput v0, v2, LX/41Q;->A00:I

    .line 43
    .line 44
    invoke-virtual {v5}, LX/3Ax;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v5, v3, v4}, LX/6gD;->A05(LX/41N;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, LX/6fX;->A05:LX/6gD;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/3Ax;->notifyItemChanged(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final A0D(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/6fX;->A05:LX/6gD;

    .line 8
    .line 9
    iput-boolean v1, v0, LX/6gD;->A04:Z

    .line 10
    .line 11
    invoke-static {p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/27Z;->BBE()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v1, p1, v0}, LX/1TL;->A01(LX/1TL;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/1TL;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/6fX;->A07(LX/6fX;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, LX/6fX;->A0H:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LX/6fX;->A0B()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/6fX;->A05:LX/6gD;

    .line 46
    .line 47
    iget-object v0, v0, LX/6gD;->A0T:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, LX/6fX;->BXM()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    xor-int/lit8 v0, p1, 0x1

    .line 62
    .line 63
    iget-object v1, p0, LX/6fX;->A0C:LX/27m;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-interface {v1, v2, v0}, LX/27m;->Cx6(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/6fX;->A09:LX/1w3;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-boolean v1, p0, LX/6fX;->A0Y:Z

    .line 79
    .line 80
    return-void
.end method

.method public final AE1()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, LX/1TL;->A08:LX/41L;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/1TL;->A08:LX/41L;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/6fX;->A0I:LX/05o;

    .line 32
    .line 33
    iget-object v4, v2, LX/41L;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v2, LX/41L;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    new-instance v2, LX/1si;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/2hg;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, LX/2hg;-><init>(Landroid/os/Handler;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/6fX;->A02:LX/2hg;

    .line 58
    .line 59
    iget-object v0, p0, LX/6fX;->A05:LX/6gD;

    .line 60
    .line 61
    invoke-static {v0}, LX/6gD;->A01(LX/6gD;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, LX/6fX;->A02:LX/2hg;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0, v0}, LX/2hg;->A08(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-direct {p0}, LX/6fX;->A04()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    const-string v1, "NewsfeedYouFragment"

    .line 84
    .line 85
    const-string v0, "autoLoadMore called on orphan fragment"

    .line 86
    .line 87
    invoke-interface {v3, v1, v2, v0}, LX/0IX;->Cn6(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public final AKA(LX/4Xu;)LX/4Xu;
    .locals 1

    .line 0
    invoke-static {p0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 5
    .line 6
    .line 7
    return-object p1
    .line 8
    .line 9
.end method

.method public final AjP()LX/6gc;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6fX;->A0n:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/6fX;->A0W:LX/4qW;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/3t2;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/3t2;

    .line 13
    .line 14
    invoke-direct {v2}, LX/3t2;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/6fX;->A0W:LX/4qW;

    .line 18
    .line 19
    new-instance v0, LX/6gc;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/6gc;-><init>(LX/3t2;LX/4qW;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fX;->A05:LX/6gD;

    .line 1
    .line 2
    iget-object v0, v0, LX/6gD;->A0T:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fX;->A02:LX/2hg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6fX;->A02:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, v0, LX/1TL;->A0R:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final BXK()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6fX;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6fX;->BQU()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/6fX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2uB;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/6fX;->A0C:LX/27m;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, LX/27m;->BXM()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, LX/6fX;->A04:LX/28D;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, LX/28D;->BYm()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_1
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6fX;->A02:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, v0, LX/1TL;->A0T:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final Bc9()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6fX;->A04()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C1J(LX/4qW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fX;->A04:LX/28D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/28D;->AMu()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final C1K()V
    .locals 0

    return-void
.end method

.method public final C1L()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/6fX;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/27Z;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, LX/6fX;->A09(LX/6fX;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/6fX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/27a;->A00(Lcom/instagram/service/session/UserSession;)LX/27b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/27Z;->BBD()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/27Z;->AVp()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/27Z;->AX5()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v2, v1, v0}, LX/27b;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final C1M()V
    .locals 0

    return-void
.end method

.method public final CFu()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fX;->A04:LX/28D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/28D;->BYd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6fX;->A04:LX/28D;

    .line 11
    .line 12
    invoke-interface {v0}, LX/28D;->AOr()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CGa()V
    .locals 0

    return-void
.end method

.method public final CGk()V
    .locals 0

    return-void
.end method

.method public final CqT()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fX;->A04:LX/28D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/28C;->CqU(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/27Z;->AmD()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/27Z;->AmD()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v3, LX/3IO;

    .line 25
    .line 26
    invoke-direct {v3}, LX/3IO;-><init>()V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f121d08

    .line 30
    .line 31
    .line 32
    iput v0, v3, LX/3IO;->A04:I

    .line 33
    .line 34
    const v0, 0x7f0a00af

    .line 35
    .line 36
    .line 37
    iput v0, v3, LX/3IO;->A03:I

    .line 38
    .line 39
    new-instance v0, LX/84Y;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/84Y;-><init>(LX/6fX;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, LX/6fX;->BXM()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p0}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, LX/27Z;->AzM()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_0
    if-lez v2, :cond_2

    .line 67
    .line 68
    const-string v1, " ("

    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    const/4 v2, 0x0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f122dfa

    .line 82
    .line 83
    .line 84
    iput v0, v3, LX/3IO;->A09:I

    .line 85
    .line 86
    iput-object v1, v3, LX/3IO;->A0L:[Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v0, LX/2jz;

    .line 89
    .line 90
    invoke-direct {v0, v3}, LX/2jz;-><init>(LX/3IO;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-boolean v0, p0, LX/6fX;->A0F:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iput-boolean v2, p0, LX/6fX;->A0F:Z

    .line 102
    .line 103
    iget-object v0, p0, LX/6fX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/27a;->A00(Lcom/instagram/service/session/UserSession;)LX/27b;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {p0}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LX/27Z;->AVp()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {p0}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, LX/27Z;->AX5()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v1, v2, LX/27b;->A01:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    iget-object v0, v2, LX/27b;->A00:LX/0YK;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v1, "entrypoint_impression"

    .line 138
    .line 139
    const-string v0, "event_name"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "current_filters"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 150
    .line 151
    const-string v0, "clicked_filters"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "filters"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 162
    .line 163
    .line 164
    :cond_0
    iget-object v2, p0, LX/6fX;->A0A:LX/1vR;

    .line 165
    .line 166
    iget-object v1, p0, LX/6fX;->A09:LX/1w3;

    .line 167
    .line 168
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A02:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 169
    .line 170
    invoke-virtual {v2, v4, v0, v1}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void

    .line 174
    :cond_2
    const-string v0, ""

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-interface {v0}, LX/27Z;->AzG()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "newsfeed_you"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v1, -0x1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-ne v1, p2, :cond_0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1n0;

    .line 12
    .line 13
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/1n0;->Cue(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/16 v0, 0x191

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    const-string v0, "ReelNotificationUtil.ARGUMENTS_REEL_SHARE_STORY_TARGETS"

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "ReelNotificationUtil.ARGUMENTS_REEL_SHARE_DIRECT_TARGETS"

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/CYl;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2, v1}, LX/CYl;-><init>(LX/6fX;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/6fX;->A0D:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-static {}, LX/2pz;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v3, LX/2pz;->A00:LX/2pz;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "582322155560177"

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v3, v1, v2, v0}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, LX/2pz;->A01()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v3, LX/2pz;->A00:LX/2pz;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "494058741106429"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/16 v0, 0xe

    .line 93
    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    if-ne p2, v1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/16 v0, 0x12

    .line 100
    .line 101
    if-ne p1, v0, :cond_0

    .line 102
    .line 103
    if-ne p2, v1, :cond_0

    .line 104
    .line 105
    new-instance v4, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "selected_product"

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "ReelCreatorFanEngagementShareConstants.ARGUMENTS_KEY_PRODUCT"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LX/6fX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "reel_creator_fan_engagement_share"

    .line 130
    .line 131
    invoke-static {v1, v4, v3, v2, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 40

    .line 0
    const v0, 0x1e1ad021

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f13026e

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual {v2, v1, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/6fi;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/6fi;-><init>(LX/6fX;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, LX/0BY;->A08:LX/04S;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LX/6fX;->A0I:LX/05o;

    .line 45
    .line 46
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v0, LX/6fX;->A0I:LX/05o;

    .line 59
    .line 60
    new-instance v8, LX/1si;

    .line 61
    .line 62
    invoke-direct {v8, v2, v1}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v9, LX/1TL;->A0j:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v7, LX/3nT;

    .line 71
    .line 72
    invoke-direct {v7, v9, v1, v6}, LX/3nT;-><init>(LX/1TL;ZZ)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v9, LX/1TL;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v5}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    iget v1, v9, LX/1TL;->A0V:I

    .line 82
    .line 83
    int-to-long v1, v1

    .line 84
    iget-boolean v3, v9, LX/1TL;->A0e:Z

    .line 85
    .line 86
    const-string v4, "activity_newsfeed"

    .line 87
    .line 88
    move/from16 v22, v3

    .line 89
    .line 90
    move-object/from16 v17, v7

    .line 91
    .line 92
    move-object/from16 v18, v8

    .line 93
    .line 94
    move-object/from16 v19, v4

    .line 95
    .line 96
    move-wide/from16 v20, v1

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v22}, LX/1HQ;->A04(LX/3GE;LX/10z;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v2, v9, LX/1TL;->A0C:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_0
    invoke-virtual {v3, v4, v1}, LX/1HQ;->A0A(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    const v4, 0x1e5000a

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    .line 126
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 127
    .line 128
    const-string v1, "feed"

    .line 129
    .line 130
    new-instance v2, LX/48d;

    .line 131
    .line 132
    invoke-direct {v2, v3, v1, v4}, LX/48d;-><init>(LX/01Q;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v5, v1, v0}, LX/3r2;->A0Q(Landroid/content/Context;LX/1nX;LX/1dw;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, LX/1TL;->A0C:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget-object v1, v2, LX/48d;->A01:LX/4G9;

    .line 155
    .line 156
    invoke-virtual {v1}, LX/4G9;->A02()V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v2, v0, LX/6fX;->A0I:LX/05o;

    .line 168
    .line 169
    new-instance v1, LX/2hg;

    .line 170
    .line 171
    invoke-direct {v1, v4, v2, v3}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, LX/6fX;->A02:LX/2hg;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v1, LX/6fj;

    .line 185
    .line 186
    invoke-direct {v1, v3, v0, v0, v2}, LX/6fj;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/6fX;Lcom/instagram/service/session/UserSession;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, LX/6fX;->A0P:LX/6fj;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v1, LX/7PU;

    .line 200
    .line 201
    invoke-direct {v1, v3, v0, v0, v2}, LX/7PU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/6fX;Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, LX/6fX;->A0L:LX/6fl;

    .line 205
    .line 206
    iget-object v4, v0, LX/6fX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    new-instance v3, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A02:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 214
    .line 215
    new-instance v1, LX/6fn;

    .line 216
    .line 217
    invoke-direct {v1}, LX/6fn;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance v1, LX/1vR;

    .line 224
    .line 225
    invoke-direct {v1, v4, v3}, LX/1vR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, LX/6fX;->A0A:LX/1vR;

    .line 229
    .line 230
    sget-object v7, LX/37L;->A00:LX/37L;

    .line 231
    .line 232
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A03:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 237
    .line 238
    new-instance v3, LX/07Q;

    .line 239
    .line 240
    invoke-direct {v3}, LX/07Q;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v1, LX/6fo;

    .line 244
    .line 245
    invoke-direct {v1, v0}, LX/6fo;-><init>(LX/6fX;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v3, LX/07Q;->A02:LX/1vY;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v3, LX/07Q;->A0B:Ljava/lang/Boolean;

    .line 256
    .line 257
    new-instance v2, LX/CMd;

    .line 258
    .line 259
    invoke-direct {v2, v0}, LX/CMd;-><init>(LX/6fX;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, LX/6fX;->A0A:LX/1vR;

    .line 263
    .line 264
    invoke-virtual {v3, v2, v1}, LX/07Q;->A01(LX/1vc;LX/1vR;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, LX/6fp;

    .line 268
    .line 269
    invoke-direct {v1, v0}, LX/6fp;-><init>(LX/6fX;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v3, LX/07Q;->A08:LX/1ve;

    .line 273
    .line 274
    invoke-virtual {v3}, LX/07Q;->A00()LX/3Cd;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    move-object v8, v0

    .line 279
    move-object v9, v0

    .line 280
    invoke-virtual/range {v7 .. v12}, LX/37L;->A04(LX/1dt;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, LX/6fX;->A09:LX/1w3;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, LX/6fX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v1, LX/6fq;

    .line 296
    .line 297
    invoke-direct {v1, v2, v0, v0, v3}, LX/6fq;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v0, LX/6fX;->A01:LX/6fq;

    .line 301
    .line 302
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, LX/6fX;->A0J:LX/3Bm;

    .line 307
    .line 308
    invoke-static {v0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v4, LX/6fr;

    .line 313
    .line 314
    invoke-direct {v4, v1}, LX/6fr;-><init>(LX/1TL;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    iget-object v3, v0, LX/6fX;->A0J:LX/3Bm;

    .line 322
    .line 323
    sget-object v2, LX/2qB;->A02:LX/2qB;

    .line 324
    .line 325
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v2, v1}, LX/2qB;->A03(Lcom/instagram/service/session/UserSession;)LX/6ft;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    new-instance v1, LX/6fu;

    .line 334
    .line 335
    move-object v7, v1

    .line 336
    move-object v9, v3

    .line 337
    move-object v10, v4

    .line 338
    invoke-direct/range {v7 .. v12}, LX/6fu;-><init>(LX/0YK;LX/3Bm;LX/6fs;LX/6ft;Lcom/instagram/service/session/UserSession;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, LX/6fX;->A0Q:LX/6fu;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    new-instance v2, LX/8ci;

    .line 352
    .line 353
    invoke-direct {v2, v0}, LX/8ci;-><init>(LX/6fX;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, LX/6fx;

    .line 357
    .line 358
    move-object v7, v1

    .line 359
    move-object v9, v0

    .line 360
    move-object v10, v0

    .line 361
    move-object v11, v2

    .line 362
    invoke-direct/range {v7 .. v12}, LX/6fx;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0YK;LX/6fw;Lcom/instagram/service/session/UserSession;)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, LX/6fX;->A0O:LX/6fx;

    .line 366
    .line 367
    new-instance v1, LX/6fy;

    .line 368
    .line 369
    invoke-direct {v1, v0}, LX/6fy;-><init>(LX/6fX;)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v0, LX/6fX;->A06:LX/6fy;

    .line 373
    .line 374
    invoke-static {v0}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1}, LX/27Z;->AmD()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    if-eqz v1, :cond_3

    .line 385
    .line 386
    const/16 v16, 0x1

    .line 387
    .line 388
    :cond_3
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 393
    .line 394
    const-wide v1, 0x810a56000114e7L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v3, v5, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    new-instance v8, LX/3t2;

    .line 408
    .line 409
    invoke-direct {v8}, LX/3t2;-><init>()V

    .line 410
    .line 411
    .line 412
    const v1, 0x7f080308

    .line 413
    .line 414
    .line 415
    if-eqz v2, :cond_4

    .line 416
    .line 417
    const v1, 0x7f0805c6

    .line 418
    .line 419
    .line 420
    :cond_4
    iput v1, v8, LX/3t2;->A02:I

    .line 421
    .line 422
    const v1, 0x7f122e19

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v8, LX/3t2;->A0F:Ljava/lang/String;

    .line 430
    .line 431
    const v1, 0x7f122e18

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object v1, v8, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 439
    .line 440
    new-instance v7, LX/3t2;

    .line 441
    .line 442
    invoke-direct {v7}, LX/3t2;-><init>()V

    .line 443
    .line 444
    .line 445
    const v1, 0x7f0809df

    .line 446
    .line 447
    .line 448
    iput v1, v7, LX/3t2;->A02:I

    .line 449
    .line 450
    new-instance v1, LX/84X;

    .line 451
    .line 452
    invoke-direct {v1, v0}, LX/84X;-><init>(LX/6fX;)V

    .line 453
    .line 454
    .line 455
    iput-object v1, v7, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 456
    .line 457
    new-instance v5, LX/3t2;

    .line 458
    .line 459
    invoke-direct {v5}, LX/3t2;-><init>()V

    .line 460
    .line 461
    .line 462
    const v1, 0x7f080840

    .line 463
    .line 464
    .line 465
    if-eqz v2, :cond_5

    .line 466
    .line 467
    const v1, 0x7f0805c6

    .line 468
    .line 469
    .line 470
    :cond_5
    iput v1, v5, LX/3t2;->A02:I

    .line 471
    .line 472
    const v1, 0x7f122e17

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v1, v5, LX/3t2;->A0F:Ljava/lang/String;

    .line 480
    .line 481
    const v1, 0x7f122e16

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iput-object v1, v5, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 489
    .line 490
    const v1, 0x7f122e15

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iput-object v1, v5, LX/3t2;->A0E:Ljava/lang/String;

    .line 498
    .line 499
    iput-boolean v6, v5, LX/3t2;->A0L:Z

    .line 500
    .line 501
    iput-object v0, v5, LX/3t2;->A06:LX/3qi;

    .line 502
    .line 503
    iget-object v2, v0, LX/6fX;->A0n:Ljava/util/Map;

    .line 504
    .line 505
    sget-object v1, LX/4qW;->A01:LX/4qW;

    .line 506
    .line 507
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    sget-object v1, LX/4qW;->A03:LX/4qW;

    .line 511
    .line 512
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    sget-object v1, LX/4qW;->A02:LX/4qW;

    .line 516
    .line 517
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 521
    .line 522
    .line 523
    move-result-object v19

    .line 524
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 525
    .line 526
    .line 527
    move-result-object v26

    .line 528
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 529
    .line 530
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    iget-object v1, v0, LX/6fX;->A0l:LX/6ff;

    .line 543
    .line 544
    new-instance v25, LX/6fz;

    .line 545
    .line 546
    move-object/from16 v7, v25

    .line 547
    .line 548
    move-object v8, v0

    .line 549
    move-object v11, v4

    .line 550
    move-object v12, v1

    .line 551
    invoke-direct/range {v7 .. v13}, LX/6fz;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/0lf;LX/6fs;LX/6ff;Lcom/instagram/service/session/UserSession;)V

    .line 552
    .line 553
    .line 554
    new-instance v2, LX/8ch;

    .line 555
    .line 556
    invoke-direct {v2, v0}, LX/8ch;-><init>(LX/6fX;)V

    .line 557
    .line 558
    .line 559
    const/16 v27, 0x0

    .line 560
    .line 561
    new-instance v1, LX/6g1;

    .line 562
    .line 563
    move-object/from16 v18, v0

    .line 564
    .line 565
    move-object/from16 v20, v5

    .line 566
    .line 567
    move-object/from16 v21, v0

    .line 568
    .line 569
    move-object/from16 v22, v0

    .line 570
    .line 571
    move-object/from16 v23, v2

    .line 572
    .line 573
    move-object/from16 v24, v4

    .line 574
    .line 575
    move-object/from16 v28, v27

    .line 576
    .line 577
    move-object/from16 v29, v27

    .line 578
    .line 579
    move-object/from16 v17, v1

    .line 580
    .line 581
    invoke-direct/range {v17 .. v29}, LX/6g1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/0YK;LX/1qw;LX/6fw;LX/6fs;LX/6fz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iput-object v1, v0, LX/6fX;->A0N:LX/6g1;

    .line 585
    .line 586
    invoke-virtual {v1, v0}, LX/6g1;->A0M(LX/1dt;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, LX/6fX;->A0N:LX/6g1;

    .line 590
    .line 591
    iput-object v0, v1, LX/6g1;->A04:LX/6fX;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v1, LX/6g7;

    .line 598
    .line 599
    invoke-direct {v1, v2}, LX/6g7;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    iput-object v1, v0, LX/6fX;->A07:LX/6g7;

    .line 603
    .line 604
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    const-wide v1, 0x810913000111abL

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    invoke-static {v3, v4, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_a

    .line 622
    .line 623
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    const v5, 0x1dbe0564

    .line 628
    .line 629
    .line 630
    const-string v4, "newsfeed_you"

    .line 631
    .line 632
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v2, LX/1sF;

    .line 637
    .line 638
    invoke-direct {v2, v7, v1, v4, v5}, LX/1sF;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    iput-object v2, v0, LX/6fX;->A0V:LX/1sF;

    .line 642
    .line 643
    new-instance v1, LX/2he;

    .line 644
    .line 645
    invoke-direct {v1, v2}, LX/2he;-><init>(LX/1sF;)V

    .line 646
    .line 647
    .line 648
    iput-object v1, v0, LX/6fX;->A08:LX/2he;

    .line 649
    .line 650
    invoke-virtual {v0, v2}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    sget-object v11, LX/001;->A0N:Ljava/lang/Integer;

    .line 658
    .line 659
    iget-object v2, v0, LX/6fX;->A0J:LX/3Bm;

    .line 660
    .line 661
    iget-object v1, v0, LX/6fX;->A0V:LX/1sF;

    .line 662
    .line 663
    new-instance v32, LX/49B;

    .line 664
    .line 665
    move-object/from16 v7, v32

    .line 666
    .line 667
    move-object v12, v4

    .line 668
    move-object v8, v2

    .line 669
    move-object v9, v1

    .line 670
    invoke-direct/range {v7 .. v12}, LX/49B;-><init>(LX/3Bm;LX/1sF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :goto_1
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    const-wide v1, 0x8101df00060366L

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    invoke-static {v3, v4, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v37

    .line 690
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    const-wide v1, 0x810a170000147bL

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    invoke-static {v3, v4, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v38

    .line 707
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    const-wide v1, 0x810de100001d1cL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v3, v4, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_6

    .line 725
    .line 726
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    const-wide v1, 0x820de100010f20L

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    invoke-static {v3, v4, v1, v2}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 740
    .line 741
    .line 742
    move-result-wide v4

    .line 743
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    const-wide v1, 0x820de100020f21L

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    invoke-static {v3, v7, v1, v2}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 757
    .line 758
    .line 759
    move-result-wide v12

    .line 760
    const-wide/16 v1, 0x3e8

    .line 761
    .line 762
    mul-long/2addr v12, v1

    .line 763
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    new-instance v2, LX/6g8;

    .line 768
    .line 769
    invoke-direct {v2, v0}, LX/6g8;-><init>(LX/6fX;)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v0, LX/6fX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 773
    .line 774
    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    new-instance v9, LX/6g9;

    .line 779
    .line 780
    invoke-direct {v9}, LX/6g9;-><init>()V

    .line 781
    .line 782
    .line 783
    long-to-int v1, v4

    .line 784
    new-instance v8, LX/6gA;

    .line 785
    .line 786
    move v11, v1

    .line 787
    invoke-direct/range {v8 .. v13}, LX/6gA;-><init>(LX/6g9;LX/2Yh;IJ)V

    .line 788
    .line 789
    .line 790
    new-instance v1, LX/6gB;

    .line 791
    .line 792
    invoke-direct {v1, v7, v8, v2}, LX/6gB;-><init>(Landroid/app/Activity;LX/6gA;LX/6g8;)V

    .line 793
    .line 794
    .line 795
    iput-object v1, v0, LX/6fX;->A0S:LX/6gC;

    .line 796
    .line 797
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 798
    .line 799
    .line 800
    move-result-object v18

    .line 801
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 802
    .line 803
    .line 804
    move-result-object v34

    .line 805
    iget-object v14, v0, LX/6fX;->A0N:LX/6g1;

    .line 806
    .line 807
    iget-object v13, v0, LX/6fX;->A0L:LX/6fl;

    .line 808
    .line 809
    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 810
    .line 811
    check-cast v9, LX/6fM;

    .line 812
    .line 813
    iget-object v12, v0, LX/6fX;->A0P:LX/6fj;

    .line 814
    .line 815
    iget-object v11, v0, LX/6fX;->A09:LX/1w3;

    .line 816
    .line 817
    iget-object v8, v0, LX/6fX;->A0Q:LX/6fu;

    .line 818
    .line 819
    iget-object v7, v0, LX/6fX;->A0O:LX/6fx;

    .line 820
    .line 821
    iget-object v5, v0, LX/6fX;->A07:LX/6g7;

    .line 822
    .line 823
    iget-object v4, v0, LX/6fX;->A0S:LX/6gC;

    .line 824
    .line 825
    iget-object v10, v0, LX/6fX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 826
    .line 827
    const-wide v1, 0x8106fb00000d1dL

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    invoke-static {v3, v10, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 837
    .line 838
    .line 839
    move-result v39

    .line 840
    new-instance v1, LX/6gD;

    .line 841
    .line 842
    move-object/from16 v20, v0

    .line 843
    .line 844
    move-object/from16 v25, v9

    .line 845
    .line 846
    move-object/from16 v26, v12

    .line 847
    .line 848
    move-object/from16 v27, v12

    .line 849
    .line 850
    move-object/from16 v28, v0

    .line 851
    .line 852
    move-object/from16 v29, v8

    .line 853
    .line 854
    move-object/from16 v30, v4

    .line 855
    .line 856
    move-object/from16 v31, v5

    .line 857
    .line 858
    move-object/from16 v33, v11

    .line 859
    .line 860
    move-object/from16 v35, v0

    .line 861
    .line 862
    move-object/from16 v36, v0

    .line 863
    .line 864
    move-object/from16 v21, v13

    .line 865
    .line 866
    move-object/from16 v22, v12

    .line 867
    .line 868
    move-object/from16 v23, v7

    .line 869
    .line 870
    move-object/from16 v24, v14

    .line 871
    .line 872
    move-object/from16 v17, v1

    .line 873
    .line 874
    move-object/from16 v19, v0

    .line 875
    .line 876
    invoke-direct/range {v17 .. v39}, LX/6gD;-><init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;LX/1rY;LX/6fx;LX/6g2;LX/6fM;LX/6fj;LX/6fj;LX/6fX;LX/6fu;LX/6gC;LX/6g7;LX/49B;LX/1w5;Lcom/instagram/service/session/UserSession;LX/6fZ;LX/1wI;ZZZ)V

    .line 877
    .line 878
    .line 879
    iput-object v1, v0, LX/6fX;->A05:LX/6gD;

    .line 880
    .line 881
    if-eqz v37, :cond_7

    .line 882
    .line 883
    const/4 v2, 0x1

    .line 884
    if-eqz v16, :cond_8

    .line 885
    .line 886
    :cond_7
    const/4 v2, 0x0

    .line 887
    :cond_8
    invoke-virtual {v1, v2}, LX/3Ax;->setHasStableIds(Z)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v0, LX/6fX;->A05:LX/6gD;

    .line 891
    .line 892
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 893
    .line 894
    const/16 v11, 0x8

    .line 895
    .line 896
    new-instance v1, LX/3wG;

    .line 897
    .line 898
    move-object v7, v1

    .line 899
    move-object v8, v0

    .line 900
    move-object v9, v2

    .line 901
    move v12, v6

    .line 902
    invoke-direct/range {v7 .. v12}, LX/3wG;-><init>(LX/1wJ;LX/1wp;Ljava/lang/Integer;IZ)V

    .line 903
    .line 904
    .line 905
    iput-object v1, v0, LX/6fX;->A0K:LX/3wG;

    .line 906
    .line 907
    iget-object v1, v0, LX/6fX;->A0P:LX/6fj;

    .line 908
    .line 909
    invoke-virtual {v0, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    iget-object v2, v0, LX/6fX;->A05:LX/6gD;

    .line 921
    .line 922
    new-instance v1, LX/4lu;

    .line 923
    .line 924
    invoke-direct {v1, v5, v4, v2}, LX/4lu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/26K;)V

    .line 925
    .line 926
    .line 927
    iput-object v1, v0, LX/6fX;->A0X:LX/4lu;

    .line 928
    .line 929
    iget-object v4, v0, LX/6fX;->A05:LX/6gD;

    .line 930
    .line 931
    invoke-static {v0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    iget-object v2, v1, LX/1TL;->A0E:Ljava/lang/String;

    .line 936
    .line 937
    const/4 v1, 0x0

    .line 938
    if-eqz v2, :cond_9

    .line 939
    .line 940
    const/4 v1, 0x1

    .line 941
    :cond_9
    iput-boolean v1, v4, LX/6gD;->A03:Z

    .line 942
    .line 943
    invoke-static {v0}, LX/6fX;->A05(LX/6fX;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    const-class v2, LX/42D;

    .line 955
    .line 956
    iget-object v1, v0, LX/6fX;->A0j:LX/1O6;

    .line 957
    .line 958
    invoke-virtual {v4, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 959
    .line 960
    .line 961
    const-class v2, LX/6gR;

    .line 962
    .line 963
    iget-object v1, v0, LX/6fX;->A0h:LX/1O6;

    .line 964
    .line 965
    invoke-virtual {v4, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 966
    .line 967
    .line 968
    const-class v2, LX/6gS;

    .line 969
    .line 970
    iget-object v1, v0, LX/6fX;->A0a:LX/1O6;

    .line 971
    .line 972
    invoke-virtual {v4, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 973
    .line 974
    .line 975
    const-class v2, LX/6gT;

    .line 976
    .line 977
    iget-object v1, v0, LX/6fX;->A0f:LX/1O6;

    .line 978
    .line 979
    invoke-virtual {v4, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 980
    .line 981
    .line 982
    const-class v2, LX/6gU;

    .line 983
    .line 984
    iget-object v1, v0, LX/6fX;->A0d:LX/1O6;

    .line 985
    .line 986
    invoke-virtual {v4, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 987
    .line 988
    .line 989
    const-class v2, LX/6gV;

    .line 990
    .line 991
    iget-object v1, v0, LX/6fX;->A0c:LX/1O6;

    .line 992
    .line 993
    invoke-virtual {v4, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 994
    .line 995
    .line 996
    const-class v2, LX/4ym;

    .line 997
    .line 998
    iget-object v1, v0, LX/6fX;->A0g:LX/1O6;

    .line 999
    .line 1000
    invoke-virtual {v4, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1001
    .line 1002
    .line 1003
    const-class v2, LX/6gW;

    .line 1004
    .line 1005
    iget-object v1, v0, LX/6fX;->A0b:LX/1O6;

    .line 1006
    .line 1007
    invoke-virtual {v4, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1008
    .line 1009
    .line 1010
    const-class v2, LX/6gX;

    .line 1011
    .line 1012
    iget-object v1, v0, LX/6fX;->A0i:LX/1O6;

    .line 1013
    .line 1014
    invoke-virtual {v4, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v4, LX/1Ol;->A01:LX/1Ol;

    .line 1018
    .line 1019
    const-class v2, LX/6gY;

    .line 1020
    .line 1021
    iget-object v1, v0, LX/6fX;->A0Z:LX/1O6;

    .line 1022
    .line 1023
    invoke-virtual {v4, v1, v2}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1024
    .line 1025
    .line 1026
    const-class v2, LX/2BY;

    .line 1027
    .line 1028
    iget-object v1, v0, LX/6fX;->A0e:LX/1O6;

    .line 1029
    .line 1030
    invoke-virtual {v4, v1, v2}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-static {v1}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    sget-object v5, LX/1T3;->A05:LX/1T3;

    .line 1042
    .line 1043
    iget-object v4, v1, LX/1Sv;->A00:LX/2c5;

    .line 1044
    .line 1045
    iget-object v1, v1, LX/1Sv;->A01:LX/1BX;

    .line 1046
    .line 1047
    new-instance v2, LX/6gZ;

    .line 1048
    .line 1049
    invoke-direct {v2, v5, v4, v1}, LX/6gZ;-><init>(LX/1T4;LX/2c5;LX/1BX;)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v2, v0, LX/6fX;->A0U:LX/6gZ;

    .line 1053
    .line 1054
    iget-object v1, v0, LX/6fX;->A0m:LX/6fd;

    .line 1055
    .line 1056
    invoke-virtual {v2, v1}, LX/6gZ;->A00(LX/6fd;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    iget-object v1, v0, LX/6fX;->A02:LX/2hg;

    .line 1064
    .line 1065
    invoke-virtual {v2, v1}, LX/1TL;->A08(LX/2hg;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    const-wide v1, 0x8101df00020363L

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    invoke-static {v3, v4, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    iput-boolean v1, v0, LX/6fX;->A0G:Z

    .line 1086
    .line 1087
    const v0, 0x685c341f

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0, v15}, LX/0rF;->A09(II)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_a
    const/16 v32, 0x0

    .line 1095
    .line 1096
    goto/16 :goto_1

    .line 1097
    .line 1098
    :cond_b
    invoke-static {v0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    iget-object v7, v2, LX/48d;->A01:LX/4G9;

    .line 1103
    .line 1104
    iput-object v7, v1, LX/1TL;->A02:LX/4G9;

    .line 1105
    .line 1106
    iget-wide v2, v1, LX/1TL;->A01:J

    .line 1107
    .line 1108
    const-wide/16 v4, 0x0

    .line 1109
    .line 1110
    cmp-long v1, v2, v4

    .line 1111
    .line 1112
    if-lez v1, :cond_2

    .line 1113
    .line 1114
    invoke-virtual {v7, v2, v3}, LX/4G9;->A06(J)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_0
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x78dab349

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/6fX;->A0A:LX/1vR;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6fX;->A09:LX/1w3;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, LX/6fX;->A0G:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const v0, 0x7f0d0ac6

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0d0ac2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0x28d00d33

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x5b070e14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v1, LX/42D;

    .line 16
    .line 17
    iget-object v0, p0, LX/6fX;->A0j:LX/1O6;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/6gR;

    .line 23
    .line 24
    iget-object v0, p0, LX/6fX;->A0h:LX/1O6;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/6gV;

    .line 30
    .line 31
    iget-object v0, p0, LX/6fX;->A0c:LX/1O6;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/6gS;

    .line 37
    .line 38
    iget-object v0, p0, LX/6fX;->A0a:LX/1O6;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/6gT;

    .line 44
    .line 45
    iget-object v0, p0, LX/6fX;->A0f:LX/1O6;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/6gU;

    .line 51
    .line 52
    iget-object v0, p0, LX/6fX;->A0d:LX/1O6;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/4ym;

    .line 58
    .line 59
    iget-object v0, p0, LX/6fX;->A0g:LX/1O6;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v1, LX/6gW;

    .line 65
    .line 66
    iget-object v0, p0, LX/6fX;->A0b:LX/1O6;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-class v1, LX/6gX;

    .line 72
    .line 73
    iget-object v0, p0, LX/6fX;->A0i:LX/1O6;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 79
    .line 80
    const-class v1, LX/6gY;

    .line 81
    .line 82
    iget-object v0, p0, LX/6fX;->A0Z:LX/1O6;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/2BY;

    .line 88
    .line 89
    iget-object v0, p0, LX/6fX;->A0e:LX/1O6;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/6fX;->A0U:LX/6gZ;

    .line 95
    .line 96
    iget-object v0, p0, LX/6fX;->A0m:LX/6fd;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/6gZ;->A01(LX/6fd;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, LX/27Z;->BTb()V

    .line 106
    .line 107
    .line 108
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/6fX;->A0P:LX/6fj;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/6fX;->A09:LX/1w3;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x22d79fc0

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x522ac609

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/6fX;->A0C:LX/27m;

    .line 9
    .line 10
    iget-object v0, p0, LX/6fX;->A04:LX/28D;

    .line 11
    .line 12
    invoke-interface {v0}, LX/28C;->AHl()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6fX;->A04:LX/28D;

    .line 16
    .line 17
    iget-object v0, p0, LX/6fX;->A0X:LX/4lu;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4lu;->A01()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6fX;->A0M:LX/3wF;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6fX;->A0A:LX/1vR;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/6fX;->A09:LX/1w3;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6fX;->A0V:LX/1sF;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v1, p0, LX/6fX;->A0M:LX/3wF;

    .line 45
    .line 46
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 47
    .line 48
    .line 49
    const v0, 0x40dd6205

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x3f5cdeb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/6fX;->A0L:LX/6fl;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6fl;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6fX;->A0P:LX/6fj;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1r7;->onPause()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v0, LX/2BV;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/2BV;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-interface {v2, v0, v1}, LX/27Z;->Cvz(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/6fX;->A0S:LX/6gC;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v0, LX/6gB;

    .line 50
    .line 51
    iget-object v2, v0, LX/6gB;->A00:LX/2Uu;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, LX/2Uu;->A08()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v3}, LX/2Uu;->A07(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 66
    .line 67
    .line 68
    const v0, -0x68bd07b6

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x4284b5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6fX;->A05:LX/6gD;

    .line 11
    .line 12
    invoke-static {v0}, LX/6gD;->A01(LX/6gD;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/6fX;->A0Y:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/6fX;->A0D(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, LX/6fX;->A0Y:Z

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6fX;->A0L:LX/6fl;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6fl;->A02()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6fX;->A0D:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/2pZ;->A0C(Landroid/app/Activity;)LX/2Br;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, LX/2Br;->A0X()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v4, LX/2Br;->A0F:LX/2tk;

    .line 58
    .line 59
    sget-object v0, LX/2tk;->A02:LX/2tk;

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, LX/6fX;->A0N:LX/6g1;

    .line 65
    .line 66
    iget-object v1, v0, LX/6g1;->A00:Landroid/graphics/RectF;

    .line 67
    .line 68
    new-instance v0, LX/8eT;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/8eT;-><init>(LX/6fX;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2, v1, p0, v0}, LX/2Br;->A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;LX/6ge;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LX/6fX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/1Sv;->A01()LX/1T1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/1T1;->A00:LX/1Sz;

    .line 87
    .line 88
    invoke-interface {v0}, LX/1Sz;->AHY()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/6fX;->A0A()V

    .line 92
    .line 93
    .line 94
    const v0, 0x2178b7c3

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-static {p0}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, LX/27Z;->AHb()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {p0, v1}, LX/6fX;->A09(LX/6fX;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x646afcd1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x41547e18

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2uB;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/6fX;->A0H:Z

    .line 9
    .line 10
    iget-boolean v1, p0, LX/6fX;->A0G:Z

    .line 11
    .line 12
    invoke-static {p0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance v1, LX/8jU;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/8jU;-><init>(LX/6fX;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v0}, LX/2uB;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/FJT;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, LX/FJT;-><init>(Landroid/view/View;LX/27k;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, LX/6fX;->A0C:LX/27m;

    .line 36
    .line 37
    const v0, 0x7f0a2516

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-static {p0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x8101df00030364L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 66
    .line 67
    new-instance v4, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 68
    .line 69
    invoke-direct {v4}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide v0, 0x8101df00040365L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v4, v6}, LX/3DT;->A1Y(Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {p0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-wide v0, 0x8201df0005034cL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/2jF;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_1
    iget-object v0, p0, LX/6fX;->A05:LX/6gD;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/3Av;->getViewTypeCount()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v1, v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2, v1, v3}, LX/2jF;->A03(II)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance v0, LX/27l;

    .line 133
    .line 134
    invoke-direct {v0, p1, v1, v6}, LX/27l;-><init>(Landroid/view/View;LX/27k;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    new-instance v1, LX/8jV;

    .line 139
    .line 140
    invoke-direct {v1, p0}, LX/8jV;-><init>(LX/6fX;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/2uB;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    new-instance v0, LX/FJT;

    .line 150
    .line 151
    invoke-direct {v0, p1, v1}, LX/FJT;-><init>(Landroid/view/View;LX/27k;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iput-object v0, p0, LX/6fX;->A0C:LX/27m;

    .line 155
    .line 156
    const v0, 0x102000a

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/view/ViewGroup;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    new-instance v0, LX/6Cm;

    .line 175
    .line 176
    invoke-direct {v0, p1, v1}, LX/6Cm;-><init>(Landroid/view/View;LX/27k;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_3
    check-cast v1, LX/28D;

    .line 188
    .line 189
    iput-object v1, p0, LX/6fX;->A04:LX/28D;

    .line 190
    .line 191
    iget-object v0, p0, LX/6fX;->A05:LX/6gD;

    .line 192
    .line 193
    invoke-interface {v1, v0}, LX/28C;->Csh(LX/1wp;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/6fX;->A0V:LX/1sF;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    iget-object v0, p0, LX/6fX;->A04:LX/28D;

    .line 201
    .line 202
    invoke-interface {v0, v1}, LX/28C;->A8V(LX/1rK;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {p0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x1680004

    .line 214
    .line 215
    .line 216
    invoke-static {v2, p0, v1, v0}, LX/3wE;->A00(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;I)LX/3wF;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p0, LX/6fX;->A0M:LX/3wF;

    .line 221
    .line 222
    iget-object v0, p0, LX/6fX;->A04:LX/28D;

    .line 223
    .line 224
    invoke-interface {v0, v1}, LX/28C;->A8V(LX/1rK;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LX/6fX;->A04:LX/28D;

    .line 228
    .line 229
    iget-object v0, p0, LX/6fX;->A0K:LX/3wG;

    .line 230
    .line 231
    invoke-interface {v1, v0}, LX/28C;->A8V(LX/1rK;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, LX/6fX;->A04:LX/28D;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/1mo;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    new-instance v0, LX/26j;

    .line 244
    .line 245
    invoke-direct {v0, v1, v2}, LX/26j;-><init>(LX/1mo;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v0}, LX/28C;->A8V(LX/1rK;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, LX/6fX;->A04:LX/28D;

    .line 252
    .line 253
    iget-object v0, p0, LX/6fX;->A0k:LX/1rK;

    .line 254
    .line 255
    invoke-interface {v1, v0}, LX/28C;->A8V(LX/1rK;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/6fX;->A0M:LX/3wF;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/6fX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    invoke-static {v0}, LX/2uB;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-object v1, p0, LX/6fX;->A04:LX/28D;

    .line 272
    .line 273
    iget-object v0, p0, LX/6fX;->A0C:LX/27m;

    .line 274
    .line 275
    check-cast v0, LX/FJT;

    .line 276
    .line 277
    invoke-interface {v1, v0}, LX/28D;->setUpPTRSpinner(LX/FJT;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    :goto_4
    invoke-virtual {p0}, LX/6fX;->A0B()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, LX/6fX;->BXM()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v0, p0, LX/6fX;->A0C:LX/27m;

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-interface {v0, v1, v2}, LX/27m;->Cx6(ZZ)V

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, LX/6fX;->A0J:LX/3Bm;

    .line 298
    .line 299
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, p0, LX/6fX;->A04:LX/28D;

    .line 304
    .line 305
    invoke-interface {v0}, LX/28D;->BMq()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, LX/6fX;->A07(LX/6fX;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LX/6fX;->A0X:LX/4lu;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/4lu;->A00()V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/6fX;->A09:LX/1w3;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 323
    .line 324
    .line 325
    invoke-static {p0}, LX/6fX;->A06(LX/6fX;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_8
    iget-boolean v0, p0, LX/6fX;->A0G:Z

    .line 330
    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    iget-object v1, p0, LX/6fX;->A04:LX/28D;

    .line 334
    .line 335
    new-instance v0, LX/8n4;

    .line 336
    .line 337
    invoke-direct {v0, p0}, LX/8n4;-><init>(LX/6fX;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v0}, LX/28D;->D34(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method
