.class public final LX/Kec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kec;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a301a

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Kec;->A05:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0a2dce

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Kec;->A04:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a0654

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Kec;->A03:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0a0e54

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Kec;->A00:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a1543

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Kec;->A02:Landroid/widget/ImageView;

    .line 49
    .line 50
    return-void
    .line 51
.end method
