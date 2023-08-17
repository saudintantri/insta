.class public final LX/FBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ou;


# instance fields
.field public final synthetic A00:LX/EGz;


# direct methods
.method public constructor <init>(LX/EGz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBi;->A00:LX/EGz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CQm(LX/464;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    iget-object v4, p0, LX/FBi;->A00:LX/EGz;

    .line 6
    .line 7
    iget-object v1, v4, LX/EGz;->A03:LX/1BX;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IJ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v5, v5, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
