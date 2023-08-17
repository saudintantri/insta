.class public final LX/Aa4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/5U9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Xg;I)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xca

    .line 6
    .line 7
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    and-int/lit8 v0, p5, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    :cond_1
    const/4 v4, 0x0

    .line 18
    invoke-static {p3, v5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const/4 v3, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-instance v0, LX/9X3;

    .line 24
    .line 25
    invoke-direct {v0, v2, v2, v3}, LX/9X3;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, p3, v5}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/9X4;

    .line 36
    .line 37
    invoke-direct {v0, v2, v4, v3}, LX/9X4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, p3, v5}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    new-instance v0, LX/9X0;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/9X0;-><init>(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1, p3, v5}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
