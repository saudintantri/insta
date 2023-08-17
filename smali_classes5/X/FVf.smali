.class public final synthetic LX/FVf;
.super LX/01N;
.source ""

# interfaces
.implements LX/0V4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/5fG;

    const/4 v1, 0x3

    const-string v4, "sendStandardDxmaMessage"

    const-string v5, "sendStandardDxmaMessage(ZLcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p3

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    check-cast v6, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/5fG;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v3, LX/2qz;->A02:LX/2qz;

    .line 21
    .line 22
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, LX/5fG;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;-><init>(LX/2qz;Lcom/instagram/model/direct/DirectThreadKey;LX/5fG;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v1, v2}, LX/5fG;->A00(LX/2qz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Vv;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
