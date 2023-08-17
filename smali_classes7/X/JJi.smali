.class public final LX/JJi;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2d26

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JJi;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a2d27

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JJi;->A01:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a2d29

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JJi;->A02:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a2d28

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JJi;->A03:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, LX/IzK;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
