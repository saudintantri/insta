.class public final LX/3oj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3oj;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/3jp;

.field public final A04:LX/3jK;

.field public final A05:LX/3kb;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3kb;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3oj;->A05:LX/3kb;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/3oj;->A06:Z

    .line 10
    .line 11
    invoke-virtual {p1}, LX/3kb;->A02()LX/3jK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3oj;->A04:LX/3jK;

    .line 16
    .line 17
    iget-object v1, p0, LX/3oj;->A05:LX/3kb;

    .line 18
    .line 19
    iget-object v0, v1, LX/3zb;->A02:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    check-cast v0, LX/3jI;

    .line 22
    .line 23
    check-cast v0, LX/3jH;

    .line 24
    .line 25
    iget v0, v0, LX/3jH;->A00:I

    .line 26
    .line 27
    iput v0, p0, LX/3oj;->A02:I

    .line 28
    .line 29
    iget-object v0, v1, LX/3zb;->A03:LX/3k1;

    .line 30
    .line 31
    iget-object v0, v0, LX/3k1;->A0F:LX/3jp;

    .line 32
    .line 33
    iput-object v0, p0, LX/3oj;->A03:LX/3jp;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static synthetic A00(LX/3oj;Ljava/util/List;IZ)Ljava/util/List;
    .locals 7

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    const/4 v6, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {p0, p3, v5}, LX/3oj;->A07(ZZ)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/3oj;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/3oj;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v1, LX/3oj;->A04:LX/3jK;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/3jK;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, v1, LX/3oj;->A04:LX/3jK;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/3jK;->A00:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1, p1, v6, v5}, LX/3oj;->A00(LX/3oj;Ljava/util/List;IZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-object p1
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
.end method

.method private final A01(LX/3jK;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3oj;->A04:LX/3jK;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3jK;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-virtual {p0, v9, v9}, LX/3oj;->A07(ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    :goto_0
    if-ge v9, v7, :cond_3

    .line 16
    .line 17
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/3oj;

    .line 22
    .line 23
    iget-boolean v0, v6, LX/3oj;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v6, LX/3oj;->A04:LX/3jK;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/3jK;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v6, LX/3oj;->A04:LX/3jK;

    .line 37
    .line 38
    iget-object v0, v0, LX/3jK;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/3kg;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, p1, LX/3jK;->A02:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v4, LX/3kg;->A01:LX/0VH;

    .line 77
    .line 78
    invoke-interface {v0, v1, v3}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-direct {v6, p1}, LX/3oj;->A01(LX/3jK;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
    .line 93
.end method


# virtual methods
.method public final A02()LX/3lW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oj;->A03:LX/3jp;

    .line 1
    .line 2
    iget-object v0, v0, LX/3jp;->A0D:LX/3zW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3oj;->A03()LX/3k1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Hic;->A02(LX/3k4;)LX/3lW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/3lW;->A04:LX/3lW;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A03()LX/3k1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oj;->A04:LX/3jK;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3jK;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3oj;->A03:LX/3jp;

    .line 7
    .line 8
    invoke-static {v0}, LX/3og;->A00(LX/3jp;)LX/3kb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/3oj;->A05:LX/3kb;

    .line 15
    .line 16
    :cond_1
    iget-object v0, v0, LX/3zb;->A03:LX/3k1;

    .line 17
    .line 18
    return-object v0
.end method

.method public final A04()LX/3jK;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3oj;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3oj;->A04:LX/3jK;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/3jK;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    iget-object v3, p0, LX/3oj;->A04:LX/3jK;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v2, LX/3jK;

    .line 17
    .line 18
    invoke-direct {v2}, LX/3jK;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v3, LX/3jK;->A01:Z

    .line 22
    .line 23
    iput-boolean v0, v2, LX/3jK;->A01:Z

    .line 24
    .line 25
    iget-boolean v0, v3, LX/3jK;->A00:Z

    .line 26
    .line 27
    iput-boolean v0, v2, LX/3jK;->A00:Z

    .line 28
    .line 29
    iget-object v1, v2, LX/3jK;->A02:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, v3, LX/3jK;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v2

    .line 37
    invoke-direct {p0, v2}, LX/3oj;->A01(LX/3jK;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v3
    .line 41
    .line 42
    .line 43
.end method

.method public final A05()LX/3oj;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3oj;->A00:LX/3oj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-boolean v4, p0, LX/3oj;->A06:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/3oj;->A03:LX/3jp;

    .line 11
    .line 12
    const/16 v0, 0x4c

    .line 13
    .line 14
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v2}, LX/3jp;->A0B()LX/3jp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, LX/3og;->A01(LX/3jp;)LX/3kb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v3, LX/3oj;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, LX/3oj;-><init>(LX/3kb;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v3

    .line 49
    :cond_3
    iget-object v2, p0, LX/3oj;->A03:LX/3jp;

    .line 50
    .line 51
    const/16 v0, 0x13

    .line 52
    .line 53
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v2}, LX/3jp;->A0B()LX/3jp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_0
.end method

.method public final A06()Ljava/util/List;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v1, p0, LX/3oj;->A04:LX/3jK;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/3jK;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/3oj;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, LX/3jK;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0, v2, v3}, LX/3oj;->A00(LX/3oj;Ljava/util/List;IZ)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0, v3, v2}, LX/3oj;->A07(ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final A07(ZZ)Ljava/util/List;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/3oj;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3oj;->A03:LX/3jp;

    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v5}, LX/Hel;->A02(LX/3jp;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1
    if-ge v4, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/3kb;

    .line 36
    .line 37
    iget-boolean v1, p0, LX/3oj;->A06:Z

    .line 38
    .line 39
    new-instance v0, LX/3oj;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/3oj;-><init>(LX/3kb;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/3og;->A02(LX/3jp;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object v4, p0, LX/3oj;->A04:LX/3jK;

    .line 60
    .line 61
    sget-object v0, LX/3kf;->A0I:LX/3kg;

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-boolean v0, v4, LX/3jK;->A01:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 83
    .line 84
    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    new-instance v0, LX/3jp;

    .line 89
    .line 90
    invoke-direct {v0, v5}, LX/3jp;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, LX/3jp;->A0d:LX/3k1;

    .line 94
    .line 95
    iget v1, p0, LX/3oj;->A02:I

    .line 96
    .line 97
    const v0, 0x3b9aca00

    .line 98
    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    const/4 v2, 0x0

    .line 102
    new-instance v0, LX/3jH;

    .line 103
    .line 104
    invoke-direct {v0, v7, v1, v2}, LX/3jH;-><init>(LX/0Vv;IZ)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/3kb;

    .line 108
    .line 109
    invoke-direct {v1, v3, v0}, LX/3kb;-><init>(LX/3k1;LX/3jI;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/3oj;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, LX/3oj;-><init>(LX/3kb;Z)V

    .line 115
    .line 116
    .line 117
    iput-boolean v5, v0, LX/3oj;->A01:Z

    .line 118
    .line 119
    iput-object p0, v0, LX/3oj;->A00:LX/3oj;

    .line 120
    .line 121
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object v1, LX/3kf;->A02:LX/3kg;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, LX/3jK;->A01(LX/3kg;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    xor-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-boolean v0, v4, LX/3jK;->A01:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v4, v1}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 162
    .line 163
    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    new-instance v0, LX/3jp;

    .line 168
    .line 169
    invoke-direct {v0, v4}, LX/3jp;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, LX/3jp;->A0d:LX/3k1;

    .line 173
    .line 174
    iget v1, p0, LX/3oj;->A02:I

    .line 175
    .line 176
    const v0, 0x77359400

    .line 177
    .line 178
    .line 179
    add-int/2addr v1, v0

    .line 180
    const/4 v2, 0x0

    .line 181
    new-instance v0, LX/3jH;

    .line 182
    .line 183
    invoke-direct {v0, v5, v1, v2}, LX/3jH;-><init>(LX/0Vv;IZ)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LX/3kb;

    .line 187
    .line 188
    invoke-direct {v1, v3, v0}, LX/3kb;-><init>(LX/3k1;LX/3jI;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/3oj;

    .line 192
    .line 193
    invoke-direct {v0, v1, v2}, LX/3oj;-><init>(LX/3kb;Z)V

    .line 194
    .line 195
    .line 196
    iput-boolean v4, v0, LX/3oj;->A01:Z

    .line 197
    .line 198
    iput-object p0, v0, LX/3oj;->A00:LX/3oj;

    .line 199
    .line 200
    invoke-interface {v6, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    return-object v6
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
