.class public final LX/EI8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EI8;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const v0, 0x7f0a312c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v0, p0, LX/EI8;->A02:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const v0, 0x7f0a3133

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EI8;->A03:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, LX/EI8;->A01:Landroid/view/View;

    .line 30
    .line 31
    iput p2, p0, LX/EI8;->A00:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
