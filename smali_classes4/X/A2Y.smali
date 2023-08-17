.class public final LX/A2Y;
.super LX/5tR;
.source ""


# instance fields
.field public final A00:LX/A48;

.field public final A01:LX/A49;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9xa;LX/9xa;LX/0YK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/A49;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3}, LX/A49;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9xa;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/A2Y;->A01:LX/A49;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/A2Y;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/A2Y;->A04:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/A2Y;->A03:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, LX/A48;

    .line 29
    .line 30
    invoke-direct {v0, p2, p4}, LX/A48;-><init>(LX/9xa;LX/0YK;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/A2Y;->A00:LX/A48;

    .line 34
    .line 35
    filled-new-array {v0, v1}, [LX/1y1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A2Y;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B6G;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean p2, v0, LX/B6G;->A00:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/A2Y;->A04:Ljava/util/Set;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, LX/5tR;->DCJ()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/A2Y;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/A2Y;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/user/model/MicroUser;

    .line 27
    .line 28
    new-instance v1, LX/B6G;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/B6G;-><init>(Lcom/instagram/user/model/MicroUser;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/A2Y;->A00:LX/A48;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
