.class public final LX/8PT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/5lD;


# direct methods
.method public constructor <init>(LX/5lD;)V
    .locals 0

    iput-object p1, p0, LX/8PT;->A00:LX/5lD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/1iX;

    .line 1
    .line 2
    instance-of v0, p1, LX/6e0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "getMediaFileRx with Error "

    .line 7
    .line 8
    invoke-static {p1}, LX/1yH;->A00(LX/1iX;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "DirectMessageActionsInteractor"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, LX/1iW;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlin/Pair;

    .line 33
    .line 34
    iget-object v3, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/3BK;

    .line 37
    .line 38
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/8PT;->A00:LX/5lD;

    .line 43
    .line 44
    iget-object v2, v0, LX/5lD;->A01:LX/5lG;

    .line 45
    .line 46
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;-><init>(Landroid/net/Uri;LX/3BK;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "message_menu"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/5lG;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
