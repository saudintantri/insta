.class public final synthetic LX/8yM;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Vv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/1pA;

    const/4 v1, 0x1

    const-string v4, "updateVideoSubscriptions"

    const-string v5, "updateVideoSubscriptions(Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1pA;

    .line 7
    .line 8
    iget-object v0, v0, LX/1pA;->A08:LX/5e5;

    .line 9
    .line 10
    iget-object v2, v0, LX/5e5;->A0n:LX/5gT;

    .line 11
    .line 12
    const/16 v1, 0x4f

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method
