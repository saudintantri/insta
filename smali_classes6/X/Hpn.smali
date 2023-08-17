.class public final LX/Hpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IjP;


# static fields
.field public static final A00:LX/Hpn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hpn;

    invoke-direct {v0}, LX/Hpn;-><init>()V

    sput-object v0, LX/Hpn;->A00:LX/Hpn;

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
.method public final DEV(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    float-to-double v3, v5

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmpl-double v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I1;

    .line 18
    .line 19
    invoke-direct {v0, v5, p3}, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I1;-><init>(FZ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v1, LX/G3Z;

    .line 23
    .line 24
    invoke-direct {v1, v0, v5, p3}, LX/G3Z;-><init>(LX/0Vv;FZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "invalid weight "

    .line 36
    .line 37
    const-string v0, "; must be greater than zero"

    .line 38
    .line 39
    invoke-static {v1, v0, v5}, LX/00t;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
