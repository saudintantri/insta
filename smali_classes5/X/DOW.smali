.class public final LX/DOW;
.super LX/5tR;
.source ""

# interfaces
.implements LX/1wt;
.implements LX/21G;
.implements LX/6F4;


# instance fields
.field public final A00:LX/294;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/5JF;

.field public final A03:LX/6F6;

.field public final A04:LX/2uC;

.field public final A05:LX/1wI;

.field public final A06:LX/1yh;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/5JF;LX/4p5;LX/2uC;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;Z)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/DOW;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DOW;->A07:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p3, p0, LX/DOW;->A02:LX/5JF;

    .line 17
    .line 18
    move-object/from16 v0, p8

    .line 19
    .line 20
    iput-object v0, p0, LX/DOW;->A05:LX/1wI;

    .line 21
    .line 22
    iput-object p5, p0, LX/DOW;->A04:LX/2uC;

    .line 23
    .line 24
    new-instance v2, LX/6F6;

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    move-object v5, p4

    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    move/from16 v9, p9

    .line 33
    .line 34
    move-object v8, v4

    .line 35
    invoke-direct/range {v2 .. v9}, LX/6F6;-><init>(LX/0YK;LX/4nM;LX/4p5;Lcom/instagram/service/session/UserSession;LX/25R;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/DOW;->A03:LX/6F6;

    .line 39
    .line 40
    iput-object v4, v2, LX/6F6;->A01:LX/5Dk;

    .line 41
    .line 42
    new-instance v0, LX/1yh;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/DOW;->A06:LX/1yh;

    .line 48
    .line 49
    filled-new-array {v2, v0}, [LX/1y1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v1, LX/4Ql;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2, v6}, LX/4Ql;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/294;

    .line 64
    .line 65
    invoke-direct {v0, v1, v7, v2}, LX/294;-><init>(LX/4Ql;LX/25R;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/DOW;->A00:LX/294;

    .line 69
    .line 70
    return-void
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
.end method


# virtual methods
.method public final A0A()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/DOW;->A00:LX/294;

    .line 4
    .line 5
    iget-object v0, p0, LX/DOW;->A02:LX/5JF;

    .line 6
    .line 7
    invoke-virtual {v5, v0}, LX/1x1;->A07(LX/1yf;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {v5}, LX/1x1;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v4}, LX/294;->A0G(I)LX/6FI;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LX/6FI;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/DOW;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/Chg;->A0N(Ljava/lang/Object;Ljava/util/Map;)LX/6FX;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/DOW;->A05:LX/1wI;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1wI;->BQf()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, LX/1x1;->A02()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v1

    .line 45
    if-ne v4, v0, :cond_0

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v2, v4, v1}, LX/6FX;->A00(IZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/DOW;->A03:LX/6F6;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, p0, LX/DOW;->A05:LX/1wI;

    .line 61
    .line 62
    invoke-interface {v1}, LX/1wI;->BQf()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, LX/1wI;->BVk()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/DOW;->A06:LX/1yh;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DOW;->A00:LX/294;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DOW;->A05:LX/1wI;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1wI;->BQf()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, v1, LX/294;->A02:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LX/DOW;->A0A()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final AIp(LX/1M5;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOW;->A00:LX/294;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1x1;->A0D(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Avn(Ljava/lang/String;)LX/6FX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOW;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Chg;->A0N(Ljava/lang/Object;Ljava/util/Map;)LX/6FX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DOW;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2KZ;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/2KZ;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DOW;->A04:LX/2uC;

    .line 16
    .line 17
    iput-object v0, v1, LX/2KZ;->A0X:LX/2uC;

    .line 18
    .line 19
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
.end method

.method public final BkG(LX/1M5;)V
    .locals 1

    .line 0
    const v0, -0x5d94d4bc

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CD4(LX/1M5;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DOW;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOW;->A00:LX/294;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1x1;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
