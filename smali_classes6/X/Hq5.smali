.class public final LX/Hq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3mE;


# instance fields
.field public A00:Landroidx/compose/ui/Modifier;

.field public A01:Landroidx/compose/ui/Modifier;

.field public final A02:LX/HLP;

.field public final A03:Landroidx/compose/ui/Modifier;

.field public final A04:LX/3jx;


# direct methods
.method public constructor <init>(LX/HLP;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hq5;->A02:LX/HLP;

    .line 4
    .line 5
    new-instance v0, LX/HqS;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/HqS;-><init>(LX/Hq5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Hq5;->A04:LX/3jx;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const v8, 0xffff

    .line 18
    .line 19
    .line 20
    move v5, v4

    .line 21
    move v6, v4

    .line 22
    move v7, v4

    .line 23
    invoke-static/range {v2 .. v9}, LX/Fvk;->A00(Landroidx/compose/ui/Modifier;LX/3kH;FFFFIZ)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x34

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/Fvz;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x32

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/Fw1;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Hq5;->A03:Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    iget-object v0, p0, LX/Hq5;->A02:LX/HLP;

    .line 50
    .line 51
    iget-object v0, v0, LX/HLP;->A00:LX/HUB;

    .line 52
    .line 53
    iget-object v1, v0, LX/HUB;->A04:LX/4CN;

    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0, v9}, LX/FuM;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;Z)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Hq5;->A01:Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    iput-object v2, p0, LX/Hq5;->A00:Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A00(LX/HUB;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/Hq5;->A02:LX/HLP;

    .line 2
    .line 3
    iget-object v0, v1, LX/HLP;->A00:LX/HUB;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v1, LX/HLP;->A00:LX/HUB;

    .line 8
    .line 9
    iget-object v2, p1, LX/HUB;->A04:LX/4CN;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-static {v2, p0, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v3}, LX/FuM;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;Z)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hq5;->A01:Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Bky()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final C5L()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CN0()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
