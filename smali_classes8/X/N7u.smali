.class public LX/N7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/N7t;

.field public A01:LX/N7r;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/N7u;
    .locals 4

    .line 0
    new-instance v3, LX/N7u;

    .line 1
    .line 2
    invoke-direct {v3}, LX/N7u;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N7u;->A00:LX/N7t;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/N7t;->A00()LX/N7t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/N7u;->A00:LX/N7t;

    .line 12
    .line 13
    iget-object v2, p0, LX/N7u;->A01:LX/N7r;

    .line 14
    .line 15
    new-instance v1, LX/N7r;

    .line 16
    .line 17
    invoke-direct {v1}, LX/N7r;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/N7r;->A05:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, v1, LX/N7r;->A05:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v2, LX/N7r;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/N7r;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v2, LX/N7r;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, LX/N7r;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v2, LX/N7r;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, LX/N7r;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v2, LX/N7r;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, LX/N7r;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v3, LX/N7u;->A01:LX/N7r;

    .line 41
    .line 42
    iget-boolean v0, p0, LX/N7u;->A03:Z

    .line 43
    .line 44
    iput-boolean v0, v3, LX/N7u;->A03:Z

    .line 45
    .line 46
    iget-object v0, p0, LX/N7u;->A02:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/N7u;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/N7u;->A00()LX/N7u;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput-object v2, v3, LX/N7u;->A02:Ljava/util/List;

    .line 79
    .line 80
    :cond_1
    return-object v3
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
.end method

.method public final A01(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/MZs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MZs;

    .line 6
    .line 7
    iget-object v0, v1, LX/MZs;->A00:LX/N7u;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/N7u;->A01(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, v1, LX/N7u;->A03:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean p1, p0, LX/N7u;->A03:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/N7u;->A00()LX/N7u;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/N7u;

    .line 17
    .line 18
    iget-object v1, p0, LX/N7u;->A00:LX/N7t;

    .line 19
    .line 20
    iget-object v0, p1, LX/N7u;->A00:LX/N7t;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/N7u;->A01:LX/N7r;

    .line 29
    .line 30
    iget-object v0, p1, LX/N7u;->A01:LX/N7r;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, LX/N7u;->A03:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/N7u;->A03:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/N7u;->A02:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p1, LX/N7u;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    return v3

    .line 57
    :cond_2
    return v2
    .line 58
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/N7u;->A00:LX/N7t;

    .line 1
    .line 2
    iget-object v2, p0, LX/N7u;->A01:LX/N7r;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/N7u;->A03:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/N7u;->A02:Ljava/util/List;

    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
