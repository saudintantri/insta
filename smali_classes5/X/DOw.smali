.class public final LX/DOw;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wp;


# instance fields
.field public A00:LX/Clj;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/DPt;

.field public final A03:LX/DPe;

.field public final A04:LX/DPm;

.field public final A05:LX/6hO;

.field public final A06:LX/6hX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Db2;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v5, p1

    .line 4
    iput-object p1, p0, LX/DOw;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, LX/Clj;->A01()LX/Clj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DOw;->A00:LX/Clj;

    .line 11
    .line 12
    sget-object v8, LX/FfY;->A00:LX/FfY;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    new-instance v4, LX/DPt;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v4 .. v9}, LX/DPt;-><init>(Landroid/content/Context;LX/0YK;LX/FhG;LX/FfY;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, LX/DOw;->A02:LX/DPt;

    .line 23
    .line 24
    new-instance v3, LX/DPm;

    .line 25
    .line 26
    invoke-direct {v3, p1, p2, p3, v8}, LX/DPm;-><init>(Landroid/content/Context;LX/0YK;LX/FhI;LX/FfY;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/DOw;->A04:LX/DPm;

    .line 30
    .line 31
    new-instance v2, LX/DPe;

    .line 32
    .line 33
    invoke-direct {v2, p1, p3, v8}, LX/DPe;-><init>(Landroid/content/Context;LX/FhH;LX/FfY;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/DOw;->A03:LX/DPe;

    .line 37
    .line 38
    new-instance v1, LX/6hX;

    .line 39
    .line 40
    invoke-direct {v1, p1}, LX/6hX;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/DOw;->A06:LX/6hX;

    .line 44
    .line 45
    new-instance v0, LX/6hO;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/6hO;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/DOw;->A05:LX/6hO;

    .line 51
    .line 52
    filled-new-array {v4, v3, v2, v1, v0}, [LX/1y1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DOw;->A00:LX/Clj;

    .line 4
    .line 5
    iget-object v0, v0, LX/Clj;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/DOw;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f122e6b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/DOw;->A06:LX/6hX;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    iget-object v0, p0, LX/DOw;->A00:LX/Clj;

    .line 33
    .line 34
    iget-object v0, v0, LX/Clj;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-ge v4, v3, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/DOw;->A00:LX/Clj;

    .line 43
    .line 44
    iget-object v0, v0, LX/Clj;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/DOw;->A00:LX/Clj;

    .line 54
    .line 55
    iget-object v0, v0, LX/Clj;->A01:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of v0, v2, LX/Cnz;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/DOw;->A02:LX/DPt;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v0, v2, LX/Dgi;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/DOw;->A04:LX/DPm;

    .line 81
    .line 82
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v0, v2, LX/Dgh;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, LX/DOw;->A03:LX/DPe;

    .line 91
    .line 92
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, " not supported for edit search history"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
