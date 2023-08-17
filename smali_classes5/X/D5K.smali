.class public final LX/D5K;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/Ez9;

.field public final A01:Lcom/instagram/common/ui/base/IgRadioButton;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Vv;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D5K;->A03:LX/0Vv;

    .line 4
    .line 5
    const v0, 0x7f0a0986

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, LX/92r;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/D5K;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    const v0, 0x7f0a0985

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 27
    .line 28
    const/16 v0, 0x23

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, LX/92r;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/D5K;->A01:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 34
    .line 35
    return-void
.end method
