.class public final LX/Igp;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/HOD;

.field public final synthetic A02:LX/3kH;


# direct methods
.method public constructor <init>(LX/HOD;LX/3kH;F)V
    .locals 1

    iput p3, p0, LX/Igp;->A00:F

    iput-object p2, p0, LX/Igp;->A02:LX/3kH;

    iput-object p1, p0, LX/Igp;->A01:LX/HOD;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, -0x594b0591

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/FnD;->A0V(LX/3m1;I)LX/3m0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v6, v0, :cond_0

    .line 24
    .line 25
    new-instance v6, LX/FwW;

    .line 26
    .line 27
    invoke-direct {v6}, LX/FwW;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v6}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v3}, LX/3m1;->APW()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 37
    .line 38
    iget v8, p0, LX/Igp;->A00:F

    .line 39
    .line 40
    iget-object v5, p0, LX/Igp;->A02:LX/3kH;

    .line 41
    .line 42
    iget-object v7, p0, LX/Igp;->A01:LX/HOD;

    .line 43
    .line 44
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 47
    .line 48
    .line 49
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x4c

    .line 54
    .line 55
    invoke-static {v4, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    const/4 v1, 0x6

    .line 60
    invoke-static {v2, v4, v0, v1}, LX/FuN;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Vv;I)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v3}, LX/3m1;->APW()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
