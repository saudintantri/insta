.class public final LX/Hq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3iH;


# static fields
.field public static final A00:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/1At;->A00:LX/1B0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/1B0;->A06()LX/1B0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/1Br;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/2b9;->A00(LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/Choreographer;

    .line 18
    .line 19
    sput-object v0, LX/Hq3;->A00:Landroid/view/Choreographer;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ASZ(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final ATT(LX/1B9;)LX/1B3;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/391;->A00(LX/1B3;LX/1B9;)LX/1B3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final synthetic Aso()LX/1B9;
    .locals 1

    .line 0
    sget-object v0, LX/3iH;->A00:LX/3iI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhp(LX/1B9;)LX/1B4;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/391;->A01(LX/1B3;LX/1B9;)LX/1B4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Cgo(LX/1B4;)LX/1B4;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final DEa(LX/1Br;LX/0Vv;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/FnE;->A0q(LX/1Br;)LX/1Lj;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/HmF;

    .line 5
    .line 6
    invoke-direct {v1, p2, v2}, LX/HmF;-><init>(LX/0Vv;LX/1Lj;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/Hq3;->A00:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x44

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
