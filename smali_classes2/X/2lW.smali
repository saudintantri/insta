.class public final LX/2lW;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "prefetchDeveloperOptions"

    .line 1
    .line 2
    const v2, 0x6810bd9

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/2lW;->A00:LX/2SA;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final loggedRun()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2lW;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v1, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v0, LX/2SA;->A05:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/instagram/casper/IgSignalsCasper;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, v4, Lcom/instagram/casper/IgSignalsCasper;->A0D:LX/1BX;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 21
    .line 22
    .line 23
    return-void
.end method
