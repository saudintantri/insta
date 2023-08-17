.class public final LX/4ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uW;


# instance fields
.field public final synthetic A00:LX/50o;


# direct methods
.method public constructor <init>(LX/50o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ny;->A00:LX/50o;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BuO(LX/2Vs;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4ny;->A00:LX/50o;

    .line 1
    .line 2
    iget-object v2, v3, LX/50o;->A00:LX/2Vl;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/2Vs;->A00:LX/2Vp;

    .line 7
    .line 8
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v3, LX/50o;->A01:Z

    .line 14
    .line 15
    iget-object v0, v2, LX/2Vl;->A0D:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, LX/2Vl;->A00:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final BuP(LX/2xU;Ljava/util/List;ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ny;->A00:LX/50o;

    .line 1
    .line 2
    iget-object v0, v1, LX/50o;->A00:LX/2Vl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/50o;->A01:Z

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, LX/50o;->A00:LX/2Vl;

    .line 21
    .line 22
    iget-object v0, v0, LX/2Vl;->A0D:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, v1, LX/50o;->A00:LX/2Vl;

    .line 28
    .line 29
    iget-object v0, v0, LX/2Vl;->A0D:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/50o;->A00:LX/2Vl;

    .line 37
    .line 38
    iput-object p1, v0, LX/2Vl;->A02:LX/2xU;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
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
.end method

.method public final BuU(LX/2xU;Ljava/util/List;Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4ny;->A00:LX/50o;

    .line 1
    .line 2
    iget-object v0, v6, LX/50o;->A00:LX/2Vl;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v4, v0, LX/2Vl;->A0D:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2Vs;

    .line 24
    .line 25
    iget-object v1, v2, LX/2Vs;->A00:LX/2Vp;

    .line 26
    .line 27
    sget-object v0, LX/2Vp;->A01:LX/2Vp;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-lez v5, :cond_2

    .line 41
    .line 42
    iget-object v0, v6, LX/50o;->A00:LX/2Vl;

    .line 43
    .line 44
    iget-object v0, v0, LX/2Vl;->A0D:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LX/50o;->A00:LX/2Vl;

    .line 50
    .line 51
    iget-object v0, v0, LX/2Vl;->A0D:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
.end method
