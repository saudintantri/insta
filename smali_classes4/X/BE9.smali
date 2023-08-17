.class public final LX/BE9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:LX/2tA;

.field public final A05:LX/2tA;

.field public final A06:LX/2tA;

.field public final A07:LX/2tA;

.field public final A08:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A09:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object v0, p0, LX/BE9;->A00:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const v0, 0x7f0a1543

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewStub;

    .line 21
    .line 22
    new-instance v0, LX/2tA;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/BE9;->A05:LX/2tA;

    .line 28
    .line 29
    const v0, 0x7f0a301a

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/BE9;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const v0, 0x7f0a2dce

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/92t;->A0M(Landroid/view/View;I)LX/2tA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BE9;->A07:LX/2tA;

    .line 48
    .line 49
    const v0, 0x7f0a2b79

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/92t;->A0M(Landroid/view/View;I)LX/2tA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/BE9;->A06:LX/2tA;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0a28f5

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 70
    .line 71
    iput-object v0, p0, LX/BE9;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 72
    .line 73
    iget-object v0, p0, LX/BE9;->A06:LX/2tA;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0a28f6

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 87
    .line 88
    iput-object v0, p0, LX/BE9;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 89
    .line 90
    const v0, 0x7f0a0358

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/92t;->A0M(Landroid/view/View;I)LX/2tA;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/BE9;->A04:LX/2tA;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f0a2958

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 111
    .line 112
    iput-object v0, p0, LX/BE9;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 113
    .line 114
    iget-object v0, p0, LX/BE9;->A04:LX/2tA;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f0a2860

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 128
    .line 129
    iput-object v0, p0, LX/BE9;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
.end method
