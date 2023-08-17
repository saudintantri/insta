.class public final LX/IaN;
.super LX/1Bp;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x17a,
        0x17f,
        0x181,
        0x183,
        0x189
    }
    m = "onDragStopped"
    n = {
        "this",
        "axisVelocity",
        "this",
        "velocity",
        "this",
        "available",
        "this",
        "velocityLeft"
    }
    s = {
        "L$0",
        "F$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/1Br;)V
    .locals 0

    iput-object p1, p0, LX/IaN;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/IaN;->A05:Ljava/lang/Object;

    iget v1, p0, LX/IaN;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/IaN;->A01:I

    iget-object v1, p0, LX/IaN;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(LX/1Br;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
