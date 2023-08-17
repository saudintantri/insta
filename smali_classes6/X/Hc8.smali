.class public final LX/Hc8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hc8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hc8;

    invoke-direct {v0}, LX/Hc8;-><init>()V

    sput-object v0, LX/Hc8;->A00:LX/Hc8;

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
.method public final A00(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, LX/G3Y;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, LX/G3Y;-><init>(Landroidx/compose/ui/Alignment;LX/0Vv;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v1}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method
