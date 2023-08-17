.class public final LX/2PM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;LX/2mu;LX/2KZ;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v1}, LX/2PM;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;LX/2mu;LX/2KZ;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;LX/2mu;LX/2KZ;Z)V
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p2, LX/2KZ;->A0a:LX/37B;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, LX/37B;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    iget v1, p2, LX/2KZ;->A0F:I

    .line 24
    .line 25
    iget-object v0, p2, LX/2KZ;->A0t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A04(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, LX/2KZ;->A0M(LX/2Oq;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
