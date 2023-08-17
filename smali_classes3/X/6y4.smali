.class public final LX/6y4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CuI;

.field public final A01:Landroid/view/View;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    const v0, 0x7f0a1603

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6y4;->A01:Landroid/view/View;

    .line 24
    .line 25
    const/16 v0, 0x53

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/5We;->A0N(Ljava/lang/Object;I)LX/1F1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6y4;->A06:LX/01o;

    .line 32
    .line 33
    const/16 v0, 0x52

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/5We;->A0N(Ljava/lang/Object;I)LX/1F1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6y4;->A05:LX/01o;

    .line 40
    .line 41
    const/16 v0, 0x4f

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/5We;->A0N(Ljava/lang/Object;I)LX/1F1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6y4;->A02:LX/01o;

    .line 48
    .line 49
    const/16 v0, 0x50

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/5We;->A0N(Ljava/lang/Object;I)LX/1F1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6y4;->A03:LX/01o;

    .line 56
    .line 57
    const/16 v0, 0x55

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/5We;->A0N(Ljava/lang/Object;I)LX/1F1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6y4;->A08:LX/01o;

    .line 64
    .line 65
    const/16 v0, 0x51

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/5We;->A0N(Ljava/lang/Object;I)LX/1F1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/6y4;->A04:LX/01o;

    .line 72
    .line 73
    const/16 v0, 0x54

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/5We;->A0N(Ljava/lang/Object;I)LX/1F1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/6y4;->A07:LX/01o;

    .line 80
    .line 81
    iget-object v0, p0, LX/6y4;->A03:LX/01o;

    .line 82
    .line 83
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 88
    .line 89
    const v0, 0x7f130480

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method
