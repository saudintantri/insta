.class public final LX/BhL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BhL;->A00:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/BhL;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/HdQ;)LX/BhL;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HdQ;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance p0, LX/BhL;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, LX/BhL;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, LX/HdQ;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    filled-new-array {v0}, [Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance p0, LX/BhL;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, LX/BhL;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    new-instance p0, LX/BhL;

    .line 36
    .line 37
    invoke-direct {p0, v0, v0}, LX/BhL;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BhL;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BhL;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

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
    return v0
.end method
