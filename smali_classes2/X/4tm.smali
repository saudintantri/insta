.class public final LX/4tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20K;


# instance fields
.field public final A00:LX/4Zc;

.field public final A01:LX/4Vj;

.field public final A02:Ljava/util/HashSet;

.field public final A03:LX/1uU;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1uU;LX/4Zc;LX/4Vj;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4tm;->A01:LX/4Vj;

    .line 4
    .line 5
    iput-object p2, p0, LX/4tm;->A00:LX/4Zc;

    .line 6
    .line 7
    iput-object p1, p0, LX/4tm;->A03:LX/1uU;

    .line 8
    .line 9
    iput-object p4, p0, LX/4tm;->A04:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4tm;->A02:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final bridge synthetic Axb(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B06()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4tm;->A00:LX/4Zc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Zc;->AsT()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2Vs;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
    .line 42
    .line 43
.end method

.method public final BTB(LX/1k7;LX/2u2;I)Ljava/lang/Integer;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/2Vs;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/2Vs;->A01()LX/1dQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, LX/1dQ;->A0h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, LX/2Vs;->A01()LX/1dQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v5, v0, LX/1dQ;->A0S:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/4tm;->A00:LX/4Zc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/4Zc;->AsT()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2Vs;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    if-eq v3, v1, :cond_3

    .line 69
    .line 70
    iget v0, p2, LX/2u2;->A02:I

    .line 71
    .line 72
    if-ge v0, v3, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/4tm;->A01:LX/4Vj;

    .line 75
    .line 76
    invoke-interface {v0, v2, v5}, LX/4Vj;->BTC(LX/2Vs;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_1
    iget-object v1, p0, LX/4tm;->A02:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v2}, LX/2Vs;->A01()LX/1dQ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/1dQ;->A0G:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/4tm;->A01:LX/4Vj;

    .line 91
    .line 92
    iget-object v1, p0, LX/4tm;->A03:LX/1uU;

    .line 93
    .line 94
    iget-object v0, p0, LX/4tm;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, LX/4Vj;->BhJ(LX/1uU;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    if-ltz p3, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, LX/4tm;->A00:LX/4Zc;

    .line 108
    .line 109
    invoke-interface {v0}, LX/4Zc;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-gt p3, v0, :cond_5

    .line 114
    .line 115
    iget v0, p2, LX/2u2;->A02:I

    .line 116
    .line 117
    if-ge v0, p3, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, LX/4tm;->A01:LX/4Vj;

    .line 120
    .line 121
    invoke-interface {v0, v2, p3}, LX/4Vj;->BTA(LX/2Vs;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    return-object v0
    .line 134
    .line 135
.end method

.method public final bridge synthetic BWi(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/2Vs;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2Vs;->A01()LX/1dQ;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4tm;->A02:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2Vs;->A01()LX/1dQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/1dQ;->A0G:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final Bhu()LX/1k7;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final bridge synthetic CiP(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "HP Push-Up is not supported for Reels Ads"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final CiQ(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DB8(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/2Vs;

    .line 9
    .line 10
    iget-object v0, p0, LX/4tm;->A00:LX/4Zc;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/4Zc;->BQT(LX/2Vs;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4tm;->A01:LX/4Vj;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/4Vj;->DB9(LX/2Vs;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method public final DBA(II)LX/1k7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBB()LX/1k7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
