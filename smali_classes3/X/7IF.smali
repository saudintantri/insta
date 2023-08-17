.class public final LX/7IF;
.super LX/3Av;
.source ""


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/6F8;

.field public final A02:LX/7IK;

.field public final A03:LX/FGL;

.field public final A04:LX/4qL;

.field public final A05:LX/25R;

.field public final A06:LX/1wI;

.field public final A07:LX/1yh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;LX/4p5;Lcom/instagram/service/session/UserSession;LX/FGL;LX/25R;LX/1wI;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p4, p7, p5}, LX/5Wf;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/7IF;->A05:LX/25R;

    .line 8
    .line 9
    iput-object p7, p0, LX/7IF;->A06:LX/1wI;

    .line 10
    .line 11
    iput-object p5, p0, LX/7IF;->A03:LX/FGL;

    .line 12
    .line 13
    new-instance v0, LX/4qL;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/4qL;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7IF;->A04:LX/4qL;

    .line 19
    .line 20
    new-instance v0, LX/1yh;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7IF;->A07:LX/1yh;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/6F8;

    .line 29
    .line 30
    invoke-direct {v0, p2, v1, p3, p4}, LX/6F8;-><init>(LX/0YK;LX/4nM;LX/4p5;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7IF;->A01:LX/6F8;

    .line 34
    .line 35
    new-instance v0, LX/7IK;

    .line 36
    .line 37
    invoke-direct {v0, p2, p4}, LX/7IK;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/7IF;->A02:LX/7IK;

    .line 41
    .line 42
    const/16 v1, 0x22

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 45
    .line 46
    invoke-direct {v0, v1, p2, p4}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7IF;->A00:LX/01o;

    .line 54
    .line 55
    iget-object v3, p0, LX/7IF;->A04:LX/4qL;

    .line 56
    .line 57
    iget-object v2, p0, LX/7IF;->A07:LX/1yh;

    .line 58
    .line 59
    iget-object v1, p0, LX/7IF;->A01:LX/6F8;

    .line 60
    .line 61
    iget-object v0, p0, LX/7IF;->A02:LX/7IK;

    .line 62
    .line 63
    filled-new-array {v3, v2, v1, v0}, [LX/1y1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 68
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
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3Aw;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/7IF;->A00:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6z6;

    .line 16
    .line 17
    iget-object v0, v0, LX/6z6;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    instance-of v0, v1, LX/1M5;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, LX/1M5;

    .line 43
    .line 44
    invoke-static {v0}, LX/3Fg;->A00(LX/1M5;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x1

    .line 49
    new-instance v3, LX/7o7;

    .line 50
    .line 51
    move v5, v4

    .line 52
    move v6, v4

    .line 53
    invoke-direct/range {v3 .. v8}, LX/7o7;-><init>(IIIIZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/7IF;->A01:LX/6F8;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v3, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, LX/7IF;->A03:LX/FGL;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/FGL;->AYR()LX/3t2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v0, LX/FGL;->A00:LX/4qW;

    .line 69
    .line 70
    iget-object v0, p0, LX/7IF;->A04:LX/4qL;

    .line 71
    .line 72
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, LX/7IF;->A06:LX/1wI;

    .line 76
    .line 77
    invoke-interface {v1}, LX/1wI;->BQf()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, LX/1wI;->BVk()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, LX/7IF;->A07:LX/1yh;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A01(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7IF;->A00:LX/01o;

    .line 1
    .line 2
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6z6;

    .line 7
    .line 8
    iget-object v0, v1, LX/6z6;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/6z6;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/6z6;->A00:LX/1wo;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/1wo;->C9T()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/6z6;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, p1, v0}, LX/6z6;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6z6;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6z6;->A02()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/7IF;->A00()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7IF;->A00:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6z6;

    .line 7
    .line 8
    iget-object v0, v0, LX/6z6;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
