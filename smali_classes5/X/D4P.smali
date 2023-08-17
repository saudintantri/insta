.class public final LX/D4P;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/E6D;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E6D;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a24f5

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/D4P;->A01:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a24ef

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D4P;->A00:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, LX/D4P;->A02:LX/E6D;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
