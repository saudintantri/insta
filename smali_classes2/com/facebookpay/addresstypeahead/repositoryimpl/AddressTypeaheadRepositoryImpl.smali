.class public final Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Gh;

.field public final A01:LX/4Ge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Ge;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4Ge;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A01:LX/4Ge;

    .line 9
    .line 10
    new-instance v0, LX/4Gh;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4Gh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A00:LX/4Gh;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v4, 0x13

    .line 1
    .line 2
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, LX/4HL;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/4HL;->A02()LX/4Gl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/LAz;

    .line 41
    .line 42
    invoke-direct {v0}, LX/LAz;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const/16 v0, 0x2a

    .line 51
    .line 52
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 70
    .line 71
    :try_start_0
    const-class v2, LX/KpO;

    .line 72
    .line 73
    const-string v1, "create"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    new-array v0, v3, [Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    new-array v0, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    const-string v1, "addressId"

    .line 89
    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    .line 103
.end method

.method public final A01(LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v4, 0x14

    .line 1
    .line 2
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, LX/4HL;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/4HL;->A02()LX/4Gl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/LB0;

    .line 41
    .line 42
    invoke-direct {v0}, LX/LB0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const/16 v0, 0x2a

    .line 51
    .line 52
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 70
    .line 71
    :try_start_0
    const-class v2, LX/KpP;

    .line 72
    .line 73
    const-string v1, "create"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    new-array v0, v3, [Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    new-array v0, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    const-string v1, "queryInput"

    .line 89
    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    .line 103
.end method
