.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BX;
.implements LX/0Bo;


# instance fields
.field public final A00:LX/05c;

.field public final A01:LX/1B4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/05c;LX/1B4;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00:LX/05c;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A01:LX/1B4;

    .line 10
    .line 11
    check-cast p1, LX/0Bp;

    .line 12
    .line 13
    iget-object v1, p1, LX/0Bp;->A00:LX/05b;

    .line 14
    .line 15
    sget-object v0, LX/05b;->A02:LX/05b;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p2}, LX/2Zo;->A00(Ljava/util/concurrent/CancellationException;LX/1B4;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(LX/0VH;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v2, v1, p0, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Ae3()LX/1B4;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A01:LX/1B4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CUz(LX/05a;LX/05g;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00:LX/05c;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/0Bp;

    .line 4
    .line 5
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 6
    .line 7
    sget-object v0, LX/05b;->A02:LX/05b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p0}, LX/05c;->A08(LX/05f;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A01:LX/1B4;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1}, LX/2Zo;->A00(Ljava/util/concurrent/CancellationException;LX/1B4;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
