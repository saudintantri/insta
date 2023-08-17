.class public final synthetic LX/4MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4zY;


# direct methods
.method public synthetic constructor <init>(LX/4zY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4MF;->A00:LX/4zY;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4MF;->A00:LX/4zY;

    .line 1
    .line 2
    check-cast p1, LX/46p;

    .line 3
    .line 4
    iget-object v6, v0, LX/4zY;->A03:LX/1nn;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lkotlin/Pair;

    .line 14
    .line 15
    iget-object v5, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/46p;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/5As;

    .line 26
    .line 27
    iget-boolean v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A01:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/5As;ZZ)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
