.class public final LX/KnO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KnO;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LX/KnO;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/KnO;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/KnO;->A02:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput v1, p0, LX/KnO;->A04:I

    .line 19
    .line 20
    sget v1, LX/KnO;->A05:I

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    sput v0, LX/KnO;->A05:I

    .line 25
    .line 26
    iput v1, p0, LX/KnO;->A00:I

    .line 27
    .line 28
    iput p1, p0, LX/KnO;->A01:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(LX/2gu;I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/KnO;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2gs;

    .line 16
    .line 17
    iget-object v2, v0, LX/2gs;->A0x:LX/2gs;

    .line 18
    .line 19
    check-cast v2, LX/2gq;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/2gu;->A0B()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, v3}, LX/2gs;->A0K(LX/2gu;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2gs;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v3}, LX/2gs;->A0K(LX/2gu;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget v0, v2, LX/2gq;->A00:I

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    invoke-static {p1, v2, v4, v3}, LX/2kU;->A00(LX/2gu;LX/2gq;Ljava/util/ArrayList;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    iget v0, v2, LX/2gq;->A04:I

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    invoke-static {p1, v2, v4, v1}, LX/2kU;->A00(LX/2gu;LX/2gq;Ljava/util/ArrayList;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, LX/2gu;->A0A()V

    .line 65
    .line 66
    .line 67
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/KnO;->A02:Ljava/util/ArrayList;

    .line 77
    .line 78
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v3, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2gs;

    .line 89
    .line 90
    new-instance v1, LX/KWo;

    .line 91
    .line 92
    invoke-direct {v1, v0, p0}, LX/KWo;-><init>(LX/2gs;LX/KnO;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/KnO;->A02:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    if-nez p2, :cond_5

    .line 104
    .line 105
    iget-object v0, v2, LX/2gs;->A0u:LX/2gt;

    .line 106
    .line 107
    invoke-static {v0}, LX/2gu;->A00(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, v2, LX/2gs;->A0v:LX/2gt;

    .line 112
    .line 113
    :goto_4
    invoke-static {v0}, LX/2gu;->A00(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, LX/2gu;->A0B()V

    .line 118
    .line 119
    .line 120
    sub-int/2addr v0, v1

    .line 121
    return v0

    .line 122
    :cond_5
    iget-object v0, v2, LX/2gs;->A0w:LX/2gt;

    .line 123
    .line 124
    invoke-static {v0}, LX/2gu;->A00(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, v2, LX/2gs;->A0q:LX/2gt;

    .line 129
    .line 130
    goto :goto_4
    .line 131
    .line 132
    .line 133
.end method

.method public final A01(LX/KnO;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KnO;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2gs;

    .line 17
    .line 18
    iget-object v1, p1, LX/KnO;->A03:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p1, LX/KnO;->A00:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iput v0, v2, LX/2gs;->A0N:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v0, v2, LX/2gs;->A0n:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p1, LX/KnO;->A00:I

    .line 40
    .line 41
    iput v0, p0, LX/KnO;->A04:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final A02(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KnO;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/KnO;->A04:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/KnO;

    .line 25
    .line 26
    iget v1, p0, LX/KnO;->A04:I

    .line 27
    .line 28
    iget v0, v2, LX/KnO;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, LX/KnO;->A01:I

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, LX/KnO;->A01(LX/KnO;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v1, p0, LX/KnO;->A01:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v3, "Horizontal"

    .line 5
    .line 6
    :goto_0
    const-string v2, " ["

    .line 7
    .line 8
    iget v1, p0, LX/KnO;->A00:I

    .line 9
    .line 10
    const-string v0, "] <"

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/00t;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/KnO;->A03:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2gs;

    .line 33
    .line 34
    const-string v1, " "

    .line 35
    .line 36
    iget-object v0, v0, LX/2gs;->A13:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    const-string v3, "Vertical"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v3, "Both"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, " >"

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
