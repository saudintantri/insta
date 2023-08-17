.class public final LX/GWu;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wp;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/A4z;

.field public final A03:LX/A4z;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/DP8;

.field public final A07:LX/A4z;


# direct methods
.method public constructor <init>(LX/GTt;LX/BcB;LX/BcB;LX/BcB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GWu;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GWu;->A04:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/GWu;->A01:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/GWu;->A00:Z

    .line 19
    .line 20
    new-instance v0, LX/DP8;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/DP8;-><init>(LX/GTt;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/GWu;->A06:LX/DP8;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    new-instance v0, LX/A4z;

    .line 37
    .line 38
    invoke-direct {v0, p2}, LX/A4z;-><init>(LX/BcB;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, LX/GWu;->A07:LX/A4z;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    new-instance v0, LX/A4z;

    .line 49
    .line 50
    invoke-direct {v0, p3}, LX/A4z;-><init>(LX/BcB;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object v0, p0, LX/GWu;->A03:LX/A4z;

    .line 57
    .line 58
    if-eqz p4, :cond_0

    .line 59
    .line 60
    new-instance v0, LX/A4z;

    .line 61
    .line 62
    invoke-direct {v0, p4}, LX/A4z;-><init>(LX/BcB;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_2
    iput-object v0, p0, LX/GWu;->A02:LX/A4z;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, LX/3Av;->init(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/GWu;->A00(LX/GWu;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A00(LX/GWu;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GWu;->A07:LX/A4z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/GWu;->A03:LX/A4z;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/GWu;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/GWu;->A02:LX/A4z;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, LX/GWu;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/GWu;->A05:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/GWu;->A06:LX/DP8;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, LX/GWu;->A04:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/GWu;->A06:LX/DP8;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0}, LX/3Aw;->updateListView()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/GWu;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/FnD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, LX/GWu;->A00(LX/GWu;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
