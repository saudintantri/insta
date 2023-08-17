.class public final LX/Fvp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3jk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    new-instance v1, LX/3jk;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/3jk;-><init>(LX/0Vv;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/Fvp;->A00:LX/3jk;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method
