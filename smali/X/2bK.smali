.class public final LX/2bK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public final A01:LX/1As;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/2bK;-><init>(LX/1As;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/1As;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/1Ar;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2bK;->A01:LX/1As;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/05g;LX/1p4;)V
    .locals 9

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x410a1d00001481L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    invoke-static {p2}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/2bK;->A01:LX/1As;

    .line 23
    .line 24
    check-cast v0, LX/1Ar;

    .line 25
    .line 26
    iget-object v1, v0, LX/1Ar;->A02:LX/1B1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x21

    .line 30
    .line 31
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move-object v6, p3

    .line 35
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v7, v1, v3, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2bK;->A00:LX/1BJ;

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method
