.class public final LX/7ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tA;

.field public final A01:LX/2tA;

.field public final A02:LX/2tA;

.field public final A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1b3a

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/7ny;->A04:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a19e9

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/7ny;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 22
    .line 23
    iget-object v1, p0, LX/7ny;->A04:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a1ad4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/5Wd;->A0T(Ljava/lang/Object;)LX/2tA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7ny;->A00:LX/2tA;

    .line 42
    .line 43
    iget-object v1, p0, LX/7ny;->A04:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0a1b36

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5Wf;->A0N(Landroid/view/View;I)LX/2tA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7ny;->A01:LX/2tA;

    .line 53
    .line 54
    const v0, 0x7f0a342b

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/5Wf;->A0N(Landroid/view/View;I)LX/2tA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7ny;->A02:LX/2tA;

    .line 62
    .line 63
    return-void
.end method
