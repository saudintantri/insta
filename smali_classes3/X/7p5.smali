.class public final LX/7p5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2tA;

.field public final A02:LX/2tA;

.field public final A03:LX/2tA;

.field public final A04:LX/7T3;

.field public final A05:LX/7Oj;

.field public final A06:LX/5vX;

.field public final A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A09:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5sp;LX/01L;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7p5;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f0a1b3a

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/7p5;->A09:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a1abb

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/7p5;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 28
    .line 29
    iget-object v1, p0, LX/7p5;->A09:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a19e9

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 39
    .line 40
    iput-object v0, p0, LX/7p5;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 41
    .line 42
    iget-object v1, p0, LX/7p5;->A09:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a1ad4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/5Wd;->A0T(Ljava/lang/Object;)LX/2tA;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7p5;->A01:LX/2tA;

    .line 61
    .line 62
    iget-object v1, p0, LX/7p5;->A09:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0a1b36

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5Wf;->A0N(Landroid/view/View;I)LX/2tA;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/7p5;->A02:LX/2tA;

    .line 72
    .line 73
    const v0, 0x7f0a342b

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/5Wf;->A0N(Landroid/view/View;I)LX/2tA;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/7p5;->A03:LX/2tA;

    .line 81
    .line 82
    iget-object v1, p0, LX/7p5;->A00:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, p0, LX/7p5;->A09:Landroid/view/View;

    .line 85
    .line 86
    iget-object v4, p0, LX/7p5;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 87
    .line 88
    iget-object v3, p0, LX/7p5;->A02:LX/2tA;

    .line 89
    .line 90
    new-instance v0, LX/7T3;

    .line 91
    .line 92
    move-object v5, p3

    .line 93
    move v6, p4

    .line 94
    invoke-direct/range {v0 .. v6}, LX/7T3;-><init>(Landroid/content/Context;Landroid/view/View;LX/2tA;Lcom/instagram/ui/widget/spinner/SpinnerImageView;LX/01L;Z)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/7p5;->A04:LX/7T3;

    .line 98
    .line 99
    iget-object v1, p0, LX/7p5;->A09:Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f0a0daa

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/5vX;

    .line 109
    .line 110
    invoke-direct {v0, v1, p2}, LX/5vX;-><init>(LX/2tA;LX/5sp;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/7p5;->A06:LX/5vX;

    .line 114
    .line 115
    iget-object v1, p0, LX/7p5;->A09:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0a079b

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast p2, LX/8zT;

    .line 125
    .line 126
    new-instance v0, LX/7Oj;

    .line 127
    .line 128
    invoke-direct {v0, v1, p2}, LX/7Oj;-><init>(LX/2tA;LX/8zT;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/7p5;->A05:LX/7Oj;

    .line 132
    .line 133
    return-void
.end method
