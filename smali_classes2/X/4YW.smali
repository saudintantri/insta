.class public final LX/4YW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    if-nez p0, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object p0, LX/11W;->A00:LX/11W;

    .line 6
    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    const/4 v2, 0x0

    .line 9
    const-string v0, "\u241e"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {p0, v1, v2, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/HWn;->parseFromJson(LX/0zD;)LX/GGz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-string v1, "StackedTimelineAction"

    .line 57
    .line 58
    const-string v0, "Failed to deserialize StackedTimelineActions from Clips draft."

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_2
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, ""

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method
