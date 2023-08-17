.class public final LX/8Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/902;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

.field public final A04:LX/0YK;

.field public final A05:LX/7ij;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/0YK;LX/7ij;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8Ti;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/8Ti;->A01:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, LX/8Ti;->A04:LX/0YK;

    .line 11
    .line 12
    iput-object p3, p0, LX/8Ti;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 13
    .line 14
    iput-object p5, p0, LX/8Ti;->A05:LX/7ij;

    .line 15
    .line 16
    const v0, 0x7f0a2404

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8Ti;->A06:Landroid/view/View;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final CtU(Z)V
    .locals 5

    .line 0
    const-string v4, "headerTitle"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v1, v3, [Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, LX/8Ti;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1, v3}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    invoke-static {v1, v3}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final D0m(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/8Ti;->A01:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/8Ti;->A06:Landroid/view/View;

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0, v2}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
