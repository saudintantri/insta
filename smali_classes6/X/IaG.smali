.class public final LX/IaG;
.super LX/1Bp;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollableKt$scrollableNestedScrollConnection$1"
    f = "Scrollable.kt"
    i = {
        0x0
    }
    l = {
        0x1dd
    }
    m = "onPostFling-RZ2iAVY"
    n = {
        "available"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;LX/1Br;)V
    .locals 0

    iput-object p1, p0, LX/IaG;->A03:Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;

    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iput-object p1, p0, LX/IaG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/IaG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/IaG;->A00:I

    iget-object v1, p0, LX/IaG;->A03:Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;

    const-wide/16 v3, 0x0

    move-wide v5, v3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->CIY(LX/1Br;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
