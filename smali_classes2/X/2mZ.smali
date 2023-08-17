.class public final LX/2mZ;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "FetchBuildInfo"

    .line 1
    .line 2
    const v2, 0x7a68d606

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/2mZ;->A00:LX/2SA;

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
    iget-object v0, p0, LX/2mZ;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v0, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/H6K;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/release/buildinfo/BuildInfoStore;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const v0, 0x7a68d606

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/44y;->A00(I)LX/1BX;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x6

    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 24
    .line 25
    .line 26
    return-void
.end method
