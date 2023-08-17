.class public final LX/JcL;
.super LX/1hK;
.source ""


# instance fields
.field public A00:LX/1hK;


# direct methods
.method public constructor <init>(LX/3B5;LX/1hK;LX/JcM;LX/J1a;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1hK;-><init>(LX/3B5;LX/1hK;LX/1hI;LX/J1a;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A05(LX/5bY;II)LX/J1l;
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v1, p0, LX/1hK;->A0A:LX/1hI;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/1hI;->A09()LX/1gE;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p1, LX/5bY;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1hN;

    .line 15
    .line 16
    iget-object v3, v0, LX/1hN;->A00:LX/1iw;

    .line 17
    .line 18
    iget-object v2, v1, LX/1hI;->A0j:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/1hK;->A05:LX/1hK;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1hK;->A04()LX/1hI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/1hI;->A0A()LX/3B5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const-string v2, "resolveNestedTree:"

    .line 42
    .line 43
    invoke-virtual {v4}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, v3, LX/1iw;->A00:LX/3B5;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1jq;

    .line 63
    .line 64
    iget-object v0, v0, LX/1jq;->A01:LX/3B5;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    :try_start_0
    invoke-static {v0, v3, p0, p2, p3}, LX/1iy;->A01(LX/3B5;LX/1iw;LX/JcL;II)LX/1hK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1hK;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0}, LX/1hK;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v0, v0, LX/1hK;->A06:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, LX/J1l;

    .line 84
    .line 85
    invoke-direct {v1, v3, v2, v0}, LX/J1l;-><init>(IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    new-instance v1, LX/J1l;

    .line 91
    .line 92
    invoke-direct {v1, v0, v0}, LX/J1l;-><init>(II)V

    .line 93
    .line 94
    .line 95
    :goto_2
    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 105
    .line 106
    .line 107
    :cond_5
    throw v0
    .line 108
    .line 109
.end method
