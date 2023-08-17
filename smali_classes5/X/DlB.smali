.class public final LX/DlB;
.super LX/6GO;
.source ""


# instance fields
.field public final A00:LX/4Q7;


# direct methods
.method public constructor <init>(LX/4Q7;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/6GO;-><init>(ZZ)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DlB;->A00:LX/4Q7;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)LX/5Jn;
    .locals 4

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    iget-object v0, p0, LX/DlB;->A00:LX/4Q7;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Q7;->A07()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, LX/2xg;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    instance-of v0, v2, LX/5Jn;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, LX/2xg;

    .line 28
    .line 29
    invoke-interface {v0}, LX/2xg;->AvY()LX/1M5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 34
    .line 35
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 38
    .line 39
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v2, LX/5Jn;

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    return-object v2
    .line 52
.end method

.method public final A04()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {v0}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/5Jn;

    .line 21
    .line 22
    instance-of v0, v1, LX/2xg;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/2xg;

    .line 27
    .line 28
    invoke-interface {v1}, LX/2xg;->AvY()LX/1M5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3
.end method
