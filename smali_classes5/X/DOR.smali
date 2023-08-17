.class public final LX/DOR;
.super LX/5tR;
.source ""

# interfaces
.implements LX/FZB;
.implements LX/FZE;
.implements LX/1wu;


# instance fields
.field public final A00:LX/296;

.field public final A01:LX/Eed;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/SortedMap;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/DQN;

.field public final A06:LX/1yf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DMD;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DOR;->A02:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/DGy;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/DGy;-><init>(LX/DOR;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DOR;->A00:LX/296;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxIFilterShape657S0100000_4_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIFilterShape657S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DOR;->A06:LX/1yf;

    .line 23
    .line 24
    new-instance v0, Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DOR;->A03:Ljava/util/SortedMap;

    .line 30
    .line 31
    iput-object p1, p0, LX/DOR;->A04:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p4}, LX/Eed;->A00(Lcom/instagram/service/session/UserSession;)LX/Eed;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DOR;->A01:LX/Eed;

    .line 38
    .line 39
    new-instance v0, LX/DQN;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0, p2, p3}, LX/DQN;-><init>(Landroid/content/Context;LX/FZB;LX/DMD;LX/0YK;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/DOR;->A05:LX/DQN;

    .line 45
    .line 46
    filled-new-array {v0}, [LX/1y1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/DOR;->A01:LX/Eed;

    .line 54
    .line 55
    iget-object v0, v0, LX/Eed;->A04:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
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
.end method


# virtual methods
.method public final A0A()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/DOR;->A00:LX/296;

    .line 4
    .line 5
    iget-object v0, p0, LX/DOR;->A06:LX/1yf;

    .line 6
    .line 7
    invoke-virtual {v5, v0}, LX/1x1;->A07(LX/1yf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-virtual {v5}, LX/1x1;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v4, v0, :cond_2

    .line 22
    .line 23
    iget-object v2, v5, LX/1x1;->A02:Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    mul-int/lit8 v0, v4, 0x3

    .line 27
    .line 28
    new-instance v3, LX/6FI;

    .line 29
    .line 30
    invoke-direct {v3, v2, v0, v1}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/DOR;->A02:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v3}, LX/6FI;->A01()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/6FX;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance v2, LX/6FX;

    .line 48
    .line 49
    invoke-direct {v2}, LX/6FX;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/6FI;->A01()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v5}, LX/1x1;->A02()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    sub-int/2addr v1, v0

    .line 65
    if-eq v4, v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_1
    invoke-virtual {v2, v4, v0}, LX/6FX;->A00(IZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/DOR;->A05:LX/DQN;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v3, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final BBK()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOR;->A01:LX/Eed;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eed;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final CCx()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/DOR;->A01:LX/Eed;

    .line 1
    .line 2
    iget-object v0, v3, LX/Eed;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v3, LX/Eed;->A00:LX/EIE;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/EIE;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/DOR;->A04:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/Eed;->A05(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v3, LX/Eed;->A05:Ljava/util/SortedMap;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, p0, LX/DOR;->A03:Ljava/util/SortedMap;

    .line 58
    .line 59
    invoke-virtual {v3}, LX/1M5;->A0T()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v0, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, LX/DOR;->A00:LX/296;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/1x1;->A04()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/DOR;->A02:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/DOR;->A03:Ljava/util/SortedMap;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/DOR;->A0A()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method public final CwV(I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DOR;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOR;->A00:LX/296;

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
