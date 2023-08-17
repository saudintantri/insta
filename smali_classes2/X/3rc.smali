.class public final LX/3rc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/1Ak;


# instance fields
.field public final A00:LX/0OX;

.field public final A01:LX/3rQ;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/3rb;

.field public final A06:LX/3ra;

.field public final A07:LX/1NW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/59E;

    .line 1
    .line 2
    invoke-direct {v0}, LX/59E;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3rc;->A08:LX/1Ak;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0OX;LX/3rQ;LX/3rb;LX/3ra;LX/1NW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3rc;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3rc;->A04:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3rc;->A03:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p1, p0, LX/3rc;->A00:LX/0OX;

    .line 25
    .line 26
    iput-object p4, p0, LX/3rc;->A06:LX/3ra;

    .line 27
    .line 28
    iput-object p5, p0, LX/3rc;->A07:LX/1NW;

    .line 29
    .line 30
    iput-object p2, p0, LX/3rc;->A01:LX/3rQ;

    .line 31
    .line 32
    iput-object p3, p0, LX/3rc;->A05:LX/3rb;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private A00()V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3rc;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/AbstractMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LX/3rc;->A07:LX/1NW;

    .line 36
    .line 37
    iget-object v3, v0, LX/1NW;->A0L:LX/3If;

    .line 38
    .line 39
    invoke-static {}, LX/3sB;->A03()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v3, LX/3If;->A01:LX/0OS;

    .line 46
    .line 47
    invoke-static {v3}, LX/3If;->A00(LX/3If;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v0, LX/5jV;

    .line 52
    .line 53
    invoke-direct {v0, v3, v4, v1}, LX/5jV;-><init>(LX/3If;Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3rc;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3rc;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/3rc;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/AbstractMap;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/1Ek;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, LX/3rc;->A00()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v4, LX/1Ek;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, v4, LX/1Ek;->A00:I

    .line 47
    .line 48
    iget-object v0, v4, LX/1Ek;->A03:LX/4be;

    .line 49
    .line 50
    new-instance v1, LX/59w;

    .line 51
    .line 52
    invoke-direct {v1, v0, v3, v2}, LX/59w;-><init>(LX/4be;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/4hB;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/4hB;-><init>(LX/59w;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/util/Pair;

    .line 61
    .line 62
    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v2
    .line 66
.end method

.method public final A02(LX/4hB;LX/1Ek;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p1, LX/4hB;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p2, LX/1Ek;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p1, LX/4hB;->A00:I

    .line 5
    .line 6
    iput v0, p2, LX/1Ek;->A00:I

    .line 7
    .line 8
    iget-object v0, p1, LX/4hB;->A01:LX/4be;

    .line 9
    .line 10
    iput-object v0, p2, LX/1Ek;->A03:LX/4be;

    .line 11
    .line 12
    iget-object v1, p0, LX/3rc;->A01:LX/3rQ;

    .line 13
    .line 14
    invoke-virtual {p2}, LX/1Ek;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/3rQ;->A01(Ljava/lang/String;)LX/5GY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/5GY;->A05:LX/91y;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Eq;

    .line 29
    .line 30
    invoke-interface {v0, p2}, LX/1Eq;->ATQ(LX/1Ek;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p2, LX/1Ek;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, LX/3rc;->A04:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v1, "DirectMutation has already been dispatched: mutation="

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x1

    .line 64
    const-string v0, "DuplicateDispatch"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_0
    iget-object v1, p0, LX/3rc;->A02:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/AbstractMap;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0, v4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, LX/3rc;->A00()V

    .line 95
    .line 96
    .line 97
    return-object v5
    .line 98
    .line 99
    .line 100
.end method

.method public final A03(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3rc;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/util/AbstractMap;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/1Ek;

    .line 46
    .line 47
    iget-object v0, v7, LX/1Ek;->A06:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v5, LX/3rc;->A08:LX/1Ak;

    .line 60
    .line 61
    iget-object v3, v7, LX/1Ek;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iget v2, v7, LX/1Ek;->A00:I

    .line 64
    .line 65
    iget-object v0, v7, LX/1Ek;->A03:LX/4be;

    .line 66
    .line 67
    new-instance v1, LX/59w;

    .line 68
    .line 69
    invoke-direct {v1, v0, v3, v2}, LX/59w;-><init>(LX/4be;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/4hB;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/4hB;-><init>(LX/59w;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/util/Pair;

    .line 78
    .line 79
    invoke-direct {v1, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v5, v0}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, v7, LX/1Ek;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, LX/3rc;->A03:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/3rc;->A04:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-direct {p0}, LX/3rc;->A00()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-object v4
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A04(LX/4hB;LX/1Ek;)Z
    .locals 7

    .line 0
    iget-object v6, p2, LX/1Ek;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/3rc;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v2, p1, LX/4hB;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p2, LX/1Ek;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget v3, p1, LX/4hB;->A00:I

    .line 17
    .line 18
    iput v3, p2, LX/1Ek;->A00:I

    .line 19
    .line 20
    iget-object v0, p1, LX/4hB;->A01:LX/4be;

    .line 21
    .line 22
    iput-object v0, p2, LX/1Ek;->A03:LX/4be;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "Unsupported lifecycleState: "

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "DirectMutationStore_setLifecycleState"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v5

    .line 45
    :sswitch_0
    const-string v0, "executing"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return v5

    .line 54
    :sswitch_1
    const-string v0, "upload_failed_permanent"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v0, "queued"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-le v3, v1, :cond_2

    .line 66
    .line 67
    return v5

    .line 68
    :sswitch_3
    const-string v0, "uploaded"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "upload_failed_transient"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, LX/3rc;->A01:LX/3rQ;

    .line 80
    .line 81
    invoke-virtual {p2}, LX/1Ek;->A00()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/3rQ;->A00(Ljava/lang/String;)LX/39Q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, LX/39Q;->A00(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    cmp-long v0, v3, v1

    .line 96
    .line 97
    if-gtz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v6}, LX/3rc;->A01(Ljava/lang/String;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    return v5

    .line 103
    :cond_2
    invoke-direct {p0}, LX/3rc;->A00()V

    .line 104
    .line 105
    .line 106
    return v5

    .line 107
    nop

    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_2
        0x597a71aa -> :sswitch_1
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
    .line 109
.end method
