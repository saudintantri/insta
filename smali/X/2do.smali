.class public final LX/2do;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v1, "\u241e"

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x6

    .line 15
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 16
    .line 17
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x1e

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    invoke-static/range {v1 .. v6}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 13
    .line 14
    :cond_0
    return-object v5

    .line 15
    :cond_1
    const-string/jumbo v0, "\u241e"

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p1, v1, v2, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/BOD;->parseFromJson(LX/0zD;)LX/9Tc;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    const-string v1, "ClipsSoundEffectConverter"

    .line 67
    .line 68
    const-string v0, "Failed to deserialize ClipsSoundEffect from ClipsDraft"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method
