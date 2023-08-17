.class public final LX/7Nl;
.super LX/73q;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/accessibility/AccessibleTextView;

.field public final A03:LX/5jv;

.field public final A04:LX/5kl;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/5xj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5jv;LX/5kl;LX/5xj;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/73q;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7Nl;->A07:LX/5xj;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Nl;->A03:LX/5jv;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Nl;->A04:LX/5kl;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Nl;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f0a093b

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 23
    .line 24
    iput-object v0, p0, LX/7Nl;->A02:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 25
    .line 26
    iget-object v0, p0, LX/7Nl;->A01:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f121742

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/7Nl;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/7Nl;->A01:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/7Nl;->A06:Z

    .line 51
    .line 52
    iget-object v2, p0, LX/7Nl;->A07:LX/5xj;

    .line 53
    .line 54
    iget-object v0, v2, LX/5xj;->A04:LX/5zp;

    .line 55
    .line 56
    iget v0, v0, LX/5zp;->A04:I

    .line 57
    .line 58
    iput v0, p0, LX/7Nl;->A00:I

    .line 59
    .line 60
    iget-object v1, p0, LX/7Nl;->A02:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 61
    .line 62
    iget v0, v2, LX/5xj;->A00:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/7Nl;->A02:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 68
    .line 69
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
