.class public final LX/3Cn;
.super LX/3Ax;
.source ""


# static fields
.field public static final A08:LX/1zL;


# instance fields
.field public final A00:LX/1xC;

.field public final A01:LX/3Hz;

.field public final A02:LX/1zQ;

.field public final A03:Ljava/lang/Object;

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:LX/0oZ;

.field public final A06:LX/FZS;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1zL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1zL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Cn;->A08:LX/1zL;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;LX/5Bu;LX/FZS;LX/3Hz;LX/1zQ;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Cn;->A04:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iput-object p4, p0, LX/3Cn;->A01:LX/3Hz;

    .line 6
    .line 7
    iput-boolean p7, p0, LX/3Cn;->A07:Z

    .line 8
    .line 9
    new-instance v0, LX/0oZ;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0oZ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3Cn;->A05:LX/0oZ;

    .line 15
    .line 16
    iput-object p5, p0, LX/3Cn;->A02:LX/1zQ;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/1zW;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/1zW;-><init>(LX/3Ax;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, LX/3Cn;->A00:LX/1xC;

    .line 26
    .line 27
    invoke-interface {p5, v0}, LX/1zQ;->CxS(LX/1xC;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LX/3Cn;->A06:LX/FZS;

    .line 31
    .line 32
    iput-object p6, p0, LX/3Cn;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, LX/3Ax;->setHasStableIds(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {p2, p0}, LX/5Bu;->AKQ(LX/3Ax;)LX/1xC;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
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
.end method

.method public static A00(Landroid/content/Context;)LX/37R;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/37R;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/37R;-><init>(Landroid/view/LayoutInflater;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Cn;->A01:LX/3Hz;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Hz;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "No definition corresponding to model class %s was found"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0yH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final A02(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Cn;->A02:LX/1zQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1zQ;->AfQ()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1zT;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1zT;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, -0x1

    .line 33
    :cond_1
    return v1
.end method

.method public final A03(Ljava/lang/Class;Ljava/lang/Object;)J
    .locals 4

    .line 0
    const v0, -0x479bf4a7    # -5.4370004E-5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/3Cn;->A05:LX/0oZ;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/0oZ;->A00(Ljava/lang/Class;Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const v0, 0x62be9f7b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-wide v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A04(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Cn;->A02:LX/1zQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1zQ;->AfQ()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A05(LX/3IH;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Cn;->A01:LX/3Hz;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3IH;->modelClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v2, LX/3Hz;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/3Hz;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v2, LX/3Hz;->A00:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A06(LX/2tw;)V
    .locals 1

    .line 0
    sget-object v0, LX/3Cn;->A08:LX/1zL;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/3Cn;->A07(LX/2tw;LX/1zM;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A07(LX/2tw;LX/1zM;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/3Cn;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/2tw;->A00()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v5, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1zT;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0}, LX/1zT;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v4, v0}, LX/3Cn;->A03(Ljava/lang/Class;Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "Seen duplicate model key for class "

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " at position "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " and "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/8xO;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LX/8xO;-><init>(LX/3Cn;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    iget-object v0, p0, LX/3Cn;->A02:LX/1zQ;

    .line 111
    .line 112
    invoke-interface {v0, p1, p2}, LX/1zQ;->D8t(LX/2tw;LX/1zM;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A08(LX/1zM;LX/1zT;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Cn;->A02:LX/1zQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1zQ;->AfQ()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p3, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1zT;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/1zT;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2}, LX/1zT;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v2, p3

    .line 40
    :cond_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v2, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v2, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/2tw;

    .line 52
    .line 53
    invoke-direct {v0}, LX/2tw;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/2tw;->A02(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, LX/3Cn;->A07(LX/2tw;LX/1zM;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v2, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1zT;

    .line 75
    .line 76
    invoke-interface {v0}, LX/1zT;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p2}, LX/1zT;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v1, "IgRecyclerViewAdapter"

    .line 110
    .line 111
    const-string v0, "setModel with invalid index %d, size: %d"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method

.method public final varargs A09(I[Ljava/lang/Class;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Cn;->A02:LX/1zQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1zQ;->AfQ()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v3, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget-object v0, p2, v1

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x6949b232

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/3Cn;->A02:LX/1zQ;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1zQ;->AfQ()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x17325bd

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x2a3fb87d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/3Cn;->A02:LX/1zQ;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1zQ;->AfQ()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1zT;

    .line 18
    .line 19
    iget-object v2, p0, LX/3Cn;->A05:LX/0oZ;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, LX/1zT;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/0oZ;->A00(Ljava/lang/Class;Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const v0, 0x1b5a8769

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0x7319c762

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/3Cn;->A02:LX/1zQ;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1zQ;->AfQ()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/3Cn;->A01:LX/3Hz;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, LX/3Hz;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "No definition corresponding to model class %s was found"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0yH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, 0x59748687

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 5

    .line 0
    iget v1, p1, LX/3E3;->mItemViewType:I

    .line 1
    .line 2
    sget-object v0, LX/2sj;->A00:LX/1fm;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/1fm;->D79(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/3Cn;->A02:LX/1zQ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1zQ;->AfQ()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/1zT;

    .line 19
    .line 20
    iget-object v0, p0, LX/3Cn;->A01:LX/3Hz;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, LX/3Hz;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/3IH;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "No definition corresponding to model %s was found"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0yH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2, v4, p1}, LX/3IH;->bind(LX/1zT;LX/3E3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/3Cn;->A06:LX/FZS;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v1, p2, v0}, LX/FZS;->CIM(II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v0, v1, p2}, LX/0Qw;->A01(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/2sj;->A00:LX/1fm;

    .line 79
    .line 80
    invoke-interface {v0, v3, v1}, LX/1fm;->APP(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Qw;->A00(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2sj;->A00:LX/1fm;

    .line 4
    .line 5
    invoke-interface {v0, p2}, LX/1fm;->D7F(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, LX/3Cn;->A01:LX/3Hz;

    .line 10
    .line 11
    iget-object v0, v0, LX/3Hz;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/3IH;

    .line 18
    .line 19
    const-string v1, "No definition corresponding to rawViewType %s was found"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/3Cn;->A04:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    invoke-virtual {v3, p1, v0}, LX/3IH;->createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/2sj;->A00:LX/1fm;

    .line 42
    .line 43
    invoke-interface {v0, v4, v1}, LX/1fm;->APR(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method

.method public final onViewRecycled(LX/3E3;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Cn;->A01:LX/3Hz;

    .line 1
    .line 2
    iget v2, p1, LX/3E3;->mItemViewType:I

    .line 3
    .line 4
    iget-object v0, v0, LX/3Hz;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3IH;

    .line 11
    .line 12
    const-string v1, "No definition corresponding to rawViewType %s was found"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/3IH;->unbind(LX/3E3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
