.class public final LX/DOz;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wp;
.implements LX/1wr;


# instance fields
.field public A00:Z

.field public final A01:LX/6ig;

.field public final A02:LX/294;

.field public final A03:LX/DPf;

.field public final A04:LX/1wI;

.field public final A05:LX/1yh;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/FhU;LX/1wI;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, LX/DOz;->A04:LX/1wI;

    .line 9
    .line 10
    new-instance v0, LX/6ig;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v5, v4

    .line 15
    invoke-direct/range {v0 .. v5}, LX/6ig;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DOz;->A01:LX/6ig;

    .line 19
    .line 20
    new-instance v0, LX/DPf;

    .line 21
    .line 22
    invoke-direct {v0, p2, p3, p4}, LX/DPf;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/FhU;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/DOz;->A03:LX/DPf;

    .line 26
    .line 27
    new-instance v0, LX/1yh;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DOz;->A05:LX/1yh;

    .line 33
    .line 34
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v1, LX/25R;->A00:LX/25R;

    .line 37
    .line 38
    new-instance v0, LX/294;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/294;-><init>(LX/25R;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/DOz;->A02:LX/294;

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DOz;->A06:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p0, LX/DOz;->A05:LX/1yh;

    .line 52
    .line 53
    iget-object v1, p0, LX/DOz;->A01:LX/6ig;

    .line 54
    .line 55
    iget-object v0, p0, LX/DOz;->A03:LX/DPf;

    .line 56
    .line 57
    filled-new-array {v2, v1, v0}, [LX/1y1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/DOz;->A00:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/DOz;->A02:LX/294;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/1x1;->A06()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/3Aw;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, v5, LX/294;->A02:Z

    .line 19
    .line 20
    invoke-virtual {v5}, LX/1x1;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    invoke-static {v5, v4}, LX/Chb;->A0f(LX/1x1;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, LX/1M5;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, LX/DOz;->Aw1(LX/1M5;)LX/2KZ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v4}, LX/2KZ;->Cz7(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/DOz;->A01:LX/6ig;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/2wU;->A01(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    iget-object v0, p0, LX/DOz;->A03:LX/DPf;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, LX/DOz;->A04:LX/1wI;

    .line 68
    .line 69
    invoke-interface {v1}, LX/1wI;->BQf()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, LX/1wI;->BVk()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, LX/1wI;->BXM()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, LX/DOz;->A05:LX/1yh;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final synthetic A76(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final synthetic A91()V
    .locals 0

    return-void
.end method

.method public final synthetic A92(I)V
    .locals 0

    return-void
.end method

.method public final ARl()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DOz;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic AsM(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DOz;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/2KZ;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/3Fg;->A00(LX/1M5;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, LX/2KZ;->A09(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, LX/2KZ;

    .line 28
    .line 29
    return-object v1
    .line 30
.end method

.method public final synthetic BKB()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BV0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DOz;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjz()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/DOz;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BkG(LX/1M5;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DOz;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final synthetic Clt(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Cv6(LX/242;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DOz;->A01:LX/6ig;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6ig;->A04(LX/242;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Cvp(LX/21V;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DOz;->A01:LX/6ig;

    .line 5
    .line 6
    iput-object p1, v0, LX/6ig;->A04:LX/21V;

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOz;->A02:LX/294;

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
