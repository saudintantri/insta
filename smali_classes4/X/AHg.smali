.class public final LX/AHg;
.super LX/BIA;
.source ""


# direct methods
.method public constructor <init>(LX/C3u;Ljava/util/List;)V
    .locals 6

    .line 0
    new-instance v5, LX/Bf7;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/Bf7;-><init>(LX/C3u;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Bft;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/Bft;->A00:LX/AZ9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/Bft;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5, v1, v0}, LX/Bf7;->A00(LX/Bf7;LX/AZ9;Ljava/lang/String;)LX/BK2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-direct {p0, v4}, LX/BIA;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
