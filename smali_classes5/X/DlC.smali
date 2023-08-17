.class public final LX/DlC;
.super LX/6GO;
.source ""


# instance fields
.field public final A00:LX/Db9;


# direct methods
.method public constructor <init>(LX/Db9;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p2}, LX/6GO;-><init>(ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DlC;->A00:LX/Db9;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)LX/5Jn;
    .locals 1

    .line 0
    check-cast p1, LX/Fab;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/DlC;->A04(LX/Fab;)LX/DbI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic A02(LX/5Jn;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    check-cast p2, LX/Fab;

    .line 1
    .line 2
    check-cast p1, LX/DbI;

    .line 3
    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/DbI;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v1, v3, v0}, LX/DbI;->D0f(ZI)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v3, 0x1

    .line 50
    .line 51
    if-gez v3, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/0ym;->A08()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_1
    check-cast v1, LX/DbI;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v0}, LX/DbI;->D0f(ZI)V

    .line 61
    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, p2}, LX/DlC;->A04(LX/Fab;)LX/DbI;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4, v0}, LX/DbI;->D0f(ZI)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v2, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, LX/6GO;->A00:LX/5FN;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, LX/5FN;->update()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A04(LX/Fab;)LX/DbI;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DlC;->A00:LX/Db9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Q7;->A07()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2xd;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.definition.picker.MediaKitGridItemModel"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/DbI;

    .line 25
    .line 26
    iget-object v0, v1, LX/DbI;->A02:LX/Fab;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Fab;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, LX/Fab;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    return-object v2
    .line 46
.end method
