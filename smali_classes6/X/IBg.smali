.class public final LX/IBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CCK;


# instance fields
.field public final A00:LX/4LM;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/IBg;-><init>(LX/4LM;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/4LM;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/4LM;->A00()LX/4LM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/IBg;->A00:LX/4LM;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final ATn(Landroid/app/Activity;LX/1As;LX/0SF;)LX/1TA;
    .locals 6

    .line 0
    move-object v1, p3

    .line 1
    invoke-static {p3, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v4, 0x2b

    .line 6
    .line 7
    const/16 v5, 0x2a

    .line 8
    .line 9
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;II)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1da;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/1da;-><init>(LX/0VH;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x330

    .line 21
    .line 22
    invoke-static {p2, v2, v1}, LX/FnC;->A0l(LX/1As;LX/1TA;I)LX/1TA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method
