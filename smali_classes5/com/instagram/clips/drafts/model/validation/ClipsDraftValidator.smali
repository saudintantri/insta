.class public final Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dT;


# direct methods
.method public constructor <init>(LX/1dT;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A00:LX/1dT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/Fp7;)LX/BHs;
    .locals 9

    .line 0
    new-instance v3, LX/BHs;

    .line 1
    .line 2
    invoke-direct {v3}, LX/BHs;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Fp7;->A0d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v1, v0}, LX/BHs;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/3o8;

    .line 38
    .line 39
    iget-object v0, v1, LX/3o8;->A0B:LX/3oB;

    .line 40
    .line 41
    iget-object v0, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, LX/3o8;->A0B:LX/3oB;

    .line 54
    .line 55
    iget-object v0, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x2f

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " missing: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 p0, 0x3f

    .line 99
    .line 100
    move-object v5, v4

    .line 101
    move-object v6, v4

    .line 102
    move-object v8, v4

    .line 103
    invoke-static/range {v4 .. v9}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v2, v0}, LX/BHs;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v3
    .line 115
    .line 116
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 35
    .line 36
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A00:LX/1dT;

    .line 49
    .line 50
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 53
    .line 54
    invoke-interface {v0, p1, v4}, LX/1dT;->Abt(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_3

    .line 59
    .line 60
    return-object v2

    .line 61
    :goto_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v3, LX/Fp7;

    .line 65
    .line 66
    if-nez v3, :cond_4
    :try_end_0
    .catch LX/1QU; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-static {v3}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A00(LX/Fp7;)LX/BHs;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v0

    .line 82
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_3
    new-instance v0, LX/BHs;

    .line 89
    .line 90
    invoke-direct {v0}, LX/BHs;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, LX/BHs;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
.end method

.method public final A02(LX/05g;Ljava/lang/String;LX/0Vv;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/1Bv;->A01:LX/1B1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v7, v1, v3, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
