.class public final LX/4At;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/01L;

.field public final A02:LX/01L;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4At;->A00:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, LX/Cbq;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/Cbq;-><init>(LX/4At;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/12B;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/12B;-><init>(LX/01L;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4At;->A01:LX/01L;

    .line 25
    .line 26
    new-instance v1, LX/Cbc;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/Cbc;-><init>(LX/4At;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/12B;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/12B;-><init>(LX/01L;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4At;->A02:LX/01L;

    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/4Ar;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/4At;->A02:LX/01L;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/B0U;

    .line 12
    .line 13
    iget-object v0, v0, LX/B0U;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, LX/4At;->A01(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/4Ar;

    .line 46
    .line 47
    iget-object v0, v1, LX/4Ar;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    return-object v3
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A01(I)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4At;->A01:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B68;

    .line 7
    .line 8
    iget-object v1, v0, LX/B68;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/B69;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/4At;->A00:Ljava/util/List;

    .line 23
    .line 24
    iget v1, v0, LX/B69;->A00:I

    .line 25
    .line 26
    iget v0, v0, LX/B69;->A01:I

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
