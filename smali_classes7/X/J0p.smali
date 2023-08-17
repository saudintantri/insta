.class public final LX/J0p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/Lz5;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/5L8;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J0p;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/J0p;->A03:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v0, 0x7f110047

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/67x;->A00(Landroid/content/Context;I)LX/5L8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/J0p;->A04:LX/5L8;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, LX/J0p;->A00:F

    .line 19
    .line 20
    iget-object v1, p0, LX/J0p;->A03:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v0, 0x7f0a1432

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/J0p;->A03:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v0, 0x7f0a2162

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewStub;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
