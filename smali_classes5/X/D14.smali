.class public final LX/D14;
.super LX/3E3;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 13
    .line 14
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A05:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-static {v0}, LX/01O;->A06(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
