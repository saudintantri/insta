.class public final synthetic LX/8yH;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Xg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/5e5;

    const/4 v1, 0x0

    const-string v4, "handleStateChange"

    const-string v5, "handleStateChange()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/5e5;

    .line 3
    .line 4
    iget-object v0, v3, LX/5e5;->A0w:LX/1T7;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 15
    .line 16
    iget-object v0, v3, LX/5e5;->A0O:LX/5eF;

    .line 17
    .line 18
    iget-object v0, v0, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/4jJ;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/4jJ;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/5e5;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/5e5;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0
.end method
