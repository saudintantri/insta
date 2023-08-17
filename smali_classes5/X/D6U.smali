.class public final LX/D6U;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgView;

.field public final A06:Lcom/instagram/common/ui/base/IgView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/D6U;->A01:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, LX/D6U;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    iput-object p4, p0, LX/D6U;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    const v0, 0x7f0a30be

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    .line 24
    .line 25
    iput-object v0, p0, LX/D6U;->A06:Lcom/instagram/common/ui/base/IgView;

    .line 26
    .line 27
    const v0, 0x7f0a0502

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    .line 35
    .line 36
    iput-object v0, p0, LX/D6U;->A05:Lcom/instagram/common/ui/base/IgView;

    .line 37
    .line 38
    const v0, 0x7f0a12b5

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/D6U;->A00:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a12c1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 63
    .line 64
    iput-object v1, p0, LX/D6U;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
