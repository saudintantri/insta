.class public final LX/6QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6QB;
.implements LX/6Q7;


# instance fields
.field public final A00:LX/6QC;

.field public final A01:LX/6QD;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6QC;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6QC;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6QA;->A00:LX/6QC;

    .line 9
    .line 10
    new-instance v0, LX/6QD;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6QD;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6QA;->A01:LX/6QD;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6QA;->A02:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final Chy(LX/6QH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/6QA;->Chz(LX/6QH;LX/6ST;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Chz(LX/6QH;LX/6ST;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/6QH;->BJZ()LX/6QE;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-boolean v0, v5, LX/6QE;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6QA;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/6QA;->A00:LX/6QC;

    .line 14
    .line 15
    iget-object v0, v1, LX/6QC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v1, LX/6QC;->A00:LX/5E3;

    .line 24
    .line 25
    iget-object v4, v0, LX/5E3;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/6SV;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, LX/6SV;->A00:LX/6ST;

    .line 43
    .line 44
    if-eq p2, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, v1, LX/6SV;->A01:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LX/6SV;->A00:LX/6ST;

    .line 58
    .line 59
    invoke-interface {v0, p1}, LX/6ST;->CNd(LX/6QH;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final Ck6(LX/6ST;LX/6QE;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6QA;->A00:LX/6QC;

    .line 1
    .line 2
    iget-object v5, v0, LX/6QC;->A00:LX/5E3;

    .line 3
    .line 4
    iget-object v4, v5, LX/5E3;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6SV;

    .line 18
    .line 19
    iget-object v0, v1, LX/6SV;->A00:LX/6ST;

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, LX/6SV;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LX/6SV;-><init>(LX/6ST;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, LX/6SV;->A01:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/6QA;->A01:LX/6QD;

    .line 40
    .line 41
    iget-boolean v0, p2, LX/6QE;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, v3, LX/6QD;->A02:[Z

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-boolean v0, v1, v2

    .line 53
    .line 54
    iget-object v1, v3, LX/6QD;->A01:[LX/6QF;

    .line 55
    .line 56
    aget-object v0, v1, v2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v3, LX/6QD;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    aget-object v0, v1, v2

    .line 69
    .line 70
    invoke-interface {v0}, LX/6QF;->AOg()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/6QA;->A02:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/6QH;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p1, v0}, LX/6ST;->CNd(LX/6QH;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
    .line 87
.end method

.method public final DBN(LX/6ST;LX/6QE;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6QA;->A00:LX/6QC;

    .line 1
    .line 2
    iget-object v5, v0, LX/6QC;->A00:LX/5E3;

    .line 3
    .line 4
    iget-object v4, v5, LX/5E3;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6SV;

    .line 18
    .line 19
    iget-object v0, v1, LX/6SV;->A00:LX/6ST;

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/6SV;->A01:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v1}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v5, LX/5E3;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/6SV;

    .line 51
    .line 52
    iget-object v0, v0, LX/6SV;->A01:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, LX/6QA;->A01:LX/6QD;

    .line 67
    .line 68
    iget-boolean v0, p2, LX/6QE;->A02:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v0, v1, LX/6QD;->A01:[LX/6QF;

    .line 77
    .line 78
    aget-object v2, v0, v3

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v1, v1, LX/6QD;->A02:[Z

    .line 83
    .line 84
    aget-boolean v0, v1, v3

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    aput-boolean v0, v1, v3

    .line 90
    .line 91
    invoke-interface {v2}, LX/6QF;->AMs()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
    .line 95
    .line 96
    .line 97
.end method
