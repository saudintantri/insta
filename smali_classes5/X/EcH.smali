.class public final LX/EcH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    invoke-static {v0}, LX/92n;->A0l(I)LX/01o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EcH;->A00:LX/01o;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "\n"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p0, v2, v1}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v2, v0, [C

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/Lms;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, v3}, LX/Lms;-><init>(Ljava/lang/CharSequence;LX/0VH;I)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x2d

    .line 33
    .line 34
    invoke-static {p0, v3}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/1m0;->A03(LX/0Vv;LX/1ly;)LX/1ly;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x2c

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/1m0;->A03(LX/0Vv;LX/1ly;)LX/1ly;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/1m0;->A02(LX/0Vv;LX/1ly;)LX/1ly;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x2e

    .line 63
    .line 64
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/FSa;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LX/FSa;-><init>(LX/0Vv;LX/1ly;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/1m0;->A01(LX/1ly;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    nop

    .line 80
    :array_0
    .array-data 2
        0x2cs
        -0xf4s
        0x60cs
        0x3001s
    .end array-data
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    sget-object v0, LX/EcH;->A00:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Xj;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/2Xj;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object p0
    .line 45
    .line 46
.end method
