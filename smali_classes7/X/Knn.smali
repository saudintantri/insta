.class public final LX/Knn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Knn;->A00:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0a1fdd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, LX/Knn;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00()Landroid/widget/TextView;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Knn;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Knn;->A00:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a1fdc

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v2, p0, LX/Knn;->A06:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0409ae

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/Knn;->A06:Landroid/widget/TextView;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A01()Landroid/widget/TextView;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Knn;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Knn;->A00:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a1fda

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, LX/Knn;->A07:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/IzP;->A02(Landroid/view/View;Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Knn;->A07:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method
