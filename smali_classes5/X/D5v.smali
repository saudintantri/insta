.class public final LX/D5v;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public final A02:LX/2tA;

.field public final A03:LX/2tA;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x39

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/92s;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D5v;->A04:LX/01o;

    .line 10
    .line 11
    const v0, 0x7f0a02ee

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/D5v;->A02:LX/2tA;

    .line 19
    .line 20
    const v0, 0x7f0a111d

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D5v;->A03:LX/2tA;

    .line 28
    .line 29
    iget-object v1, p0, LX/D5v;->A02:LX/2tA;

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/Chd;->A1M(LX/2tA;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
