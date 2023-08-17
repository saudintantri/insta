.class public final LX/IYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final synthetic A00:LX/0V4;

.field public final synthetic A01:LX/1TA;

.field public final synthetic A02:LX/1TA;


# direct methods
.method public constructor <init>(LX/0V4;LX/1TA;LX/1TA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IYg;->A02:LX/1TA;

    .line 1
    .line 2
    iput-object p3, p0, LX/IYg;->A01:LX/1TA;

    .line 3
    .line 4
    iput-object p1, p0, LX/IYg;->A00:LX/0V4;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v3, p0, LX/IYg;->A02:LX/1TA;

    .line 1
    .line 2
    iget-object v2, p0, LX/IYg;->A01:LX/1TA;

    .line 3
    .line 4
    iget-object v1, p0, LX/IYg;->A00:LX/0V4;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x19

    .line 8
    .line 9
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/FnB;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
