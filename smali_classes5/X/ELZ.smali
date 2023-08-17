.class public final LX/ELZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EO6;

.field public A01:LX/56y;

.field public A02:LX/EO7;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/ELZ;->A03:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a01f1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/ELZ;->A04:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a01f2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, LX/ELZ;->A06:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0a2ca6

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/Chc;->A1I(Landroid/widget/TextView;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/ELZ;->A07:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0a01ef

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, LX/ELZ;->A05:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f0a0e56

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/Chg;->A0K(Landroid/view/View;I)LX/2tA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/ELZ;->A08:LX/2tA;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
