.class public Lcom/facebook/redex/IDxDelegateShape608S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/904;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Gh2;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape608S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape608S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape608S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/redex/IDxDelegateShape608S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/HUt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Gt1;->A01:LX/Gt1;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/HUt;->A09(LX/Gt1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1Ls;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v1, v0, LX/1Lt;->mStatusCode:I

    .line 24
    .line 25
    const/16 v0, 0x23f

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v1, v5, LX/HUt;->A00:Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f1217c9

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    new-instance v4, LX/ADV;

    .line 47
    .line 48
    invoke-direct {v4, v2}, LX/ADV;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v5, LX/HUt;->A03:LX/1BX;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v0, 0x30

    .line 55
    .line 56
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 57
    .line 58
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape608S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape608S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/HUt;

    .line 7
    .line 8
    sget-object v0, LX/Gt1;->A01:LX/Gt1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/HUt;->A09(LX/Gt1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
