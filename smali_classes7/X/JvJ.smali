.class public final LX/JvJ;
.super LX/LOW;
.source ""


# instance fields
.field public final A00:LX/JvD;


# direct methods
.method public constructor <init>(LX/JvD;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LOW;-><init>(LX/KlX;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JvJ;->A00:LX/JvD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/LOW;)Z
    .locals 6

    .line 0
    instance-of v1, p1, LX/JvJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, LX/LOW;->A04(LX/LOW;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/JvJ;->A00:LX/JvD;

    .line 13
    .line 14
    iget-object v0, v0, LX/JvD;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/JvJ;

    .line 22
    .line 23
    iget-object v0, v0, LX/JvJ;->A00:LX/JvD;

    .line 24
    .line 25
    iget-object v0, v0, LX/JvD;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :cond_2
    iget-object v0, p0, LX/JvJ;->A00:LX/JvD;

    .line 36
    .line 37
    iget-object v0, v0, LX/JvD;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    add-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    invoke-static {}, LX/0ym;->A08()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_3
    check-cast v2, LX/LOW;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, LX/JvJ;

    .line 69
    .line 70
    iget-object v0, v0, LX/JvJ;->A00:LX/JvD;

    .line 71
    .line 72
    iget-object v0, v0, LX/JvD;->A01:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/LOW;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/LOW;->A04(LX/LOW;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :cond_4
    const/4 v5, 0x0

    .line 88
    :cond_5
    move v3, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v5
.end method
