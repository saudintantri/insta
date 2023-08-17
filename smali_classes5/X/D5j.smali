.class public final LX/D5j;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/2tA;

.field public final A03:LX/2tA;

.field public final A04:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a241d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/D5j;->A01:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const v0, 0x7f0a09ff

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D5j;->A03:LX/2tA;

    .line 22
    .line 23
    const v0, 0x7f0a0e36

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/D5j;->A04:LX/2tA;

    .line 31
    .line 32
    const v0, 0x7f0a00e7

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/D5j;->A02:LX/2tA;

    .line 40
    .line 41
    return-void
    .line 42
.end method
