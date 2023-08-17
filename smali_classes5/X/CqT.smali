.class public final LX/CqT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:LX/2tA;

.field public final A08:LX/CqU;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CqT;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/CqT;->A04:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0a1246

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    iput-object v0, p0, LX/CqT;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iget-object v1, p0, LX/CqT;->A03:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a1248

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    iput-object v0, p0, LX/CqT;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    iget-object v1, p0, LX/CqT;->A03:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a3147

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/CqU;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/CqU;-><init>(LX/2tA;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/CqT;->A08:LX/CqU;

    .line 50
    .line 51
    iget-object v1, p0, LX/CqT;->A03:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0a16ff

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xe

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, LX/Chd;->A1M(LX/2tA;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/CqT;->A07:LX/2tA;

    .line 66
    .line 67
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/CqT;->A02:Landroid/os/Handler;

    .line 72
    .line 73
    return-void
.end method
