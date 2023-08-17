.class public final LX/4tK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/0Xg;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0Xg;ZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/4tK;->A01:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, LX/4tK;->A00:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/4tK;->A03:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/4tK;->A06:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/4tK;->A05:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/4tK;->A08:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-boolean p8, p0, LX/4tK;->A07:Z

    .line 20
    .line 21
    iput-boolean p9, p0, LX/4tK;->A04:Z

    .line 22
    .line 23
    iput-object p4, p0, LX/4tK;->A02:LX/0Xg;

    .line 24
    .line 25
    return-void
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
.method public final C3v(LX/2Rp;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/4tK;->A03:Z

    .line 5
    .line 6
    new-instance v2, LX/DNZ;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, LX/DNZ;-><init>(LX/2Rp;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4tK;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2zM;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LX/2zM;->BuQ(LX/DNZ;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final C3w(LX/1CI;)V
    .locals 0

    return-void
.end method

.method public final C3x()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4tK;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2zM;

    .line 17
    .line 18
    invoke-interface {v0}, LX/2zM;->BuR()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final C3y()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4tK;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/4tK;->A03:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4tK;->A06:Z

    .line 5
    .line 6
    new-instance v2, LX/5Dv;

    .line 7
    .line 8
    invoke-direct {v2, v3, v1, v0}, LX/5Dv;-><init>(Ljava/lang/Integer;ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4tK;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2zM;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LX/2zM;->BuS(LX/5Dv;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, LX/4sN;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4tK;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v7}, LX/4sN;->A01()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    move-object v1, v8

    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/48h;

    .line 29
    .line 30
    invoke-static {v8}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2Vs;

    .line 53
    .line 54
    iget-object v0, v4, LX/48h;->A00:LX/2vY;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/2Vs;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, LX/2vY;->A00:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v8}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v9, p0, LX/4tK;->A03:Z

    .line 76
    .line 77
    iget-boolean v10, p0, LX/4tK;->A06:Z

    .line 78
    .line 79
    iget-boolean v11, p0, LX/4tK;->A05:Z

    .line 80
    .line 81
    iget-boolean v12, p0, LX/4tK;->A07:Z

    .line 82
    .line 83
    iget-boolean v13, p0, LX/4tK;->A04:Z

    .line 84
    .line 85
    new-instance v6, LX/Ck8;

    .line 86
    .line 87
    invoke-direct/range {v6 .. v13}, LX/Ck8;-><init>(LX/4sN;Ljava/util/List;ZZZZZ)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 93
    .line 94
    invoke-direct {v1, v0, v6, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LX/4tK;->A02:LX/0Xg;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    new-instance v0, LX/6xa;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/6xa;-><init>(LX/0Xg;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {v1}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
