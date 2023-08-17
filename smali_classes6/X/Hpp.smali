.class public final LX/Hpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IjQ;


# static fields
.field public static final A00:LX/Hpp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hpp;

    invoke-direct {v0}, LX/Hpp;-><init>()V

    sput-object v0, LX/Hpp;->A00:LX/Hpp;

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

.method public static A00(LX/3m1;)LX/Hpp;
    .locals 1

    .line 0
    const v0, -0x286e2e7f

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/Hpp;->A00:LX/Hpp;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final DEV(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    float-to-double v3, p2

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmpl-double v0, v3, v1

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I1;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3}, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I1;-><init>(FZ)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v1, LX/G3Z;

    .line 21
    .line 22
    invoke-direct {v1, v0, p2, p3}, LX/G3Z;-><init>(LX/0Vv;FZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "invalid weight "

    .line 34
    .line 35
    const-string v0, "; must be greater than zero"

    .line 36
    .line 37
    invoke-static {v1, v0, p2}, LX/00t;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
