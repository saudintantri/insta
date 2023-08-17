.class public final LX/20W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20N;


# instance fields
.field public A00:LX/2u2;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/20G;

.field public final A04:LX/20K;

.field public final A05:LX/20V;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/3Cp;


# direct methods
.method public constructor <init>(LX/20G;LX/20K;LX/3Cp;LX/20V;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/20W;->A06:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, LX/2u2;->A0I:LX/2u2;

    .line 11
    .line 12
    iput-object v0, p0, LX/20W;->A00:LX/2u2;

    .line 13
    .line 14
    iput-object p3, p0, LX/20W;->A07:LX/3Cp;

    .line 15
    .line 16
    iput-object p2, p0, LX/20W;->A04:LX/20K;

    .line 17
    .line 18
    iput-object p4, p0, LX/20W;->A05:LX/20V;

    .line 19
    .line 20
    iput-object p1, p0, LX/20W;->A03:LX/20G;

    .line 21
    .line 22
    iput-boolean p5, p0, LX/20W;->A02:Z

    .line 23
    .line 24
    iput-boolean p6, p0, LX/20W;->A01:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method


# virtual methods
.method public final A6S(LX/20d;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/20W;->A06:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final AGn(Ljava/util/List;)LX/2u2;
    .locals 5

    .line 0
    iget-object v4, p0, LX/20W;->A05:LX/20V;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, LX/20V;->A09(Ljava/util/List;)LX/2u2;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/20W;->A00:LX/2u2;

    .line 7
    .line 8
    sget-object v0, LX/2u2;->A0I:LX/2u2;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget v2, v1, LX/2u2;->A04:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v4, LX/20V;->A06:Z

    .line 18
    .line 19
    iget v0, v3, LX/2u2;->A04:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    :cond_0
    iput v0, v3, LX/2u2;->A04:I

    .line 25
    .line 26
    :cond_1
    return-object v3
    .line 27
    .line 28
.end method

.method public final AKM()LX/20f;
    .locals 1

    .line 0
    new-instance v0, LX/3Sg;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3Sg;-><init>(LX/20W;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AL2()LX/219;
    .locals 1

    .line 0
    new-instance v0, LX/N71;

    .line 1
    .line 2
    invoke-direct {v0}, LX/N71;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 6

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/20W;->A05:LX/20V;

    .line 9
    .line 10
    iget-object v4, p0, LX/20W;->A03:LX/20G;

    .line 11
    .line 12
    iput-object v4, v5, LX/20V;->A04:LX/20G;

    .line 13
    .line 14
    invoke-virtual {v5, p1, p2}, LX/20V;->AQC(LX/0i9;LX/2tB;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/20W;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/20W;->A07:LX/3Cp;

    .line 22
    .line 23
    iget-object v0, v0, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/20W;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/20V;->A04(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, LX/20W;->A04:LX/20K;

    .line 42
    .line 43
    invoke-interface {v0}, LX/20K;->B06()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, LX/20K;->Bhu()LX/1k7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5, p2, v1, v2, v3}, LX/20V;->A0K(LX/2tB;Ljava/lang/Object;Ljava/util/List;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/20W;->A06:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/2KY;->A00(LX/20G;Ljava/lang/Object;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-boolean v0, v5, LX/20V;->A06:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5, p1, p2}, LX/20V;->A08(LX/0i9;LX/2tB;)LX/2u2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-boolean v0, p0, LX/20W;->A02:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/20W;->A07:LX/3Cp;

    .line 84
    .line 85
    iget-object v0, v0, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, LX/1k7;

    .line 95
    .line 96
    invoke-interface {v0}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v3, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, LX/20W;->A06:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {v4, v2, v0}, LX/2KY;->A00(LX/20G;Ljava/lang/Object;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, LX/20W;->A06:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/20d;

    .line 128
    .line 129
    invoke-interface {v0, v3}, LX/20d;->C88(LX/2u2;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
.end method

.method public final BC1()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BPl(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BTc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/20W;->A05:LX/20V;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/20V;->A0B()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bjy(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/20W;->A05:LX/20V;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/20V;->A0D(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cjt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/20W;->A05:LX/20V;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/20V;->A0C()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Clf(LX/20d;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/20W;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cp3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/20W;->A05:LX/20V;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/20V;->A06:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Cp4(LX/2u2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/20W;->A00:LX/2u2;

    .line 1
    .line 2
    return-void
.end method

.method public final Csj(LX/20Q;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/20W;->A05:LX/20V;

    .line 1
    .line 2
    iput-object p1, v0, LX/20V;->A05:LX/20Q;

    .line 3
    .line 4
    return-void
    .line 5
.end method
