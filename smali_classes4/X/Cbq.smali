.class public final LX/Cbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/4At;


# direct methods
.method public constructor <init>(LX/4At;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cbq;->A00:LX/4At;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/util/Map;Ljava/util/Map;II)V
    .locals 3

    .line 0
    if-ltz p3, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Cbq;->A00:LX/4At;

    .line 3
    .line 4
    iget-object v1, v0, LX/4At;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p4, v0, :cond_1

    .line 11
    .line 12
    if-ge p3, p4, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4Ar;

    .line 19
    .line 20
    iget v0, v1, LX/4Ar;->A02:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v0, LX/B69;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, LX/B69;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v1, v1, LX/4Ar;->A03:I

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    const/high16 v0, 0x100000

    .line 39
    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/Cbq;->A00:LX/4At;

    .line 59
    .line 60
    iget-object v0, v0, LX/4At;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "ParamsMapList"

    .line 75
    .line 76
    const-string v0, "trying to insert invalid params map region, begin:%d, end:%d, pm_size:%d"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/Cbq;->A00:LX/4At;

    .line 9
    .line 10
    iget-object v5, v0, LX/4At;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v1, -0x1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4Ar;

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iget v0, v0, LX/4Ar;->A02:I

    .line 34
    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    if-ltz v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v7, v6, v1, v2}, LX/Cbq;->A00(Ljava/util/Map;Ljava/util/Map;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move v3, v0

    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ltz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v7, v6, v1, v0}, LX/Cbq;->A00(Ljava/util/Map;Ljava/util/Map;II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, LX/B68;

    .line 55
    .line 56
    invoke-direct {v0, v7, v6}, LX/B68;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method
