.class public final LX/DXG;
.super LX/3tK;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0YK;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3tK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DXG;->A07:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p5, p0, LX/DXG;->A08:Ljava/util/List;

    .line 6
    .line 7
    iput-object p6, p0, LX/DXG;->A09:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/DXG;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/DXG;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, LX/DXG;->A00:I

    .line 14
    .line 15
    iput p8, p0, LX/DXG;->A01:I

    .line 16
    .line 17
    iput p10, p0, LX/DXG;->A02:I

    .line 18
    .line 19
    iput p9, p0, LX/DXG;->A03:I

    .line 20
    .line 21
    iput-object p1, p0, LX/DXG;->A04:LX/0YK;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIII)LX/DXG;
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move-object v4, p3

    .line 9
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/instagram/model/direct/DirectSearchResult;

    .line 24
    .line 25
    instance-of v0, v1, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:LX/1M5;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v1, Lcom/instagram/model/direct/DirectSearchResharedContent;->A02:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, LX/DXG;

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move p0, p4

    .line 58
    move p1, p5

    .line 59
    move p2, p6

    .line 60
    move p3, p7

    .line 61
    invoke-direct/range {v0 .. v10}, LX/DXG;-><init>(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;IIII)V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/DXG;

    .line 1
    .line 2
    iget-object v1, p0, LX/DXG;->A07:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p1, LX/DXG;->A07:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/DXG;->A08:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p1, LX/DXG;->A08:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/DXG;->A09:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, LX/DXG;->A09:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/DXG;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/DXG;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/DXG;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/DXG;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, LX/DXG;->A00:I

    .line 53
    .line 54
    iget v0, p1, LX/DXG;->A00:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/DXG;->A01:I

    .line 59
    .line 60
    iget v0, p1, LX/DXG;->A01:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget v1, p0, LX/DXG;->A03:I

    .line 65
    .line 66
    iget v0, p1, LX/DXG;->A03:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, LX/DXG;->A02:I

    .line 71
    .line 72
    iget v0, p1, LX/DXG;->A02:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/DXG;->A04:LX/0YK;

    .line 77
    .line 78
    iget-object v0, p1, LX/DXG;->A04:LX/0YK;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :cond_1
    return v0
    .line 89
.end method
