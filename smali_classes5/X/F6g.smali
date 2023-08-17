.class public final LX/F6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/55d;


# instance fields
.field public final synthetic A00:LX/DIY;


# direct methods
.method public constructor <init>(LX/DIY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F6g;->A00:LX/DIY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6n(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/F6g;->A00:LX/DIY;

    .line 14
    .line 15
    iget-object v0, v1, LX/DIY;->A06:LX/4vj;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "keywordRefinementItemLogger"

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {v0, v2}, LX/4vj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A02()Lcom/instagram/model/keyword/Keyword;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/DIY;->A04(Lcom/instagram/model/keyword/Keyword;LX/DIY;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final CFC(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;)V
    .locals 0

    return-void
.end method

.method public final CIQ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;)V
    .locals 0

    return-void
.end method
