.class public final LX/3kN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/0Vv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3kN;->A01:LX/0Vv;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/4CJ;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1, v2, v1}, LX/4CJ;->A01(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/3kN;->A00:J

    .line 19
    .line 20
    return-void
.end method
