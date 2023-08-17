.class public final synthetic LX/5K5;
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

    iput-object p1, p0, LX/5K5;->A00:LX/4zY;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5K5;->A00:LX/4zY;

    .line 1
    .line 2
    check-cast p1, LX/5As;

    .line 3
    .line 4
    iget-object v4, v0, LX/4zY;->A03:LX/1nn;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/3BP;->A02()Ljava/lang/Object;

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
    iget-object v3, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A02:Z

    .line 24
    .line 25
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A01:Z

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 28
    .line 29
    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/5As;ZZ)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
