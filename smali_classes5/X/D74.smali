.class public final LX/D74;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/EJJ;

.field public final A02:LX/EJK;

.field public final A03:LX/ER5;

.field public final A04:LX/EFv;

.field public final A05:LX/EKw;

.field public final A06:LX/EJL;

.field public final A07:LX/E97;

.field public final A08:LX/ED5;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/D74;->A00:Landroid/view/View;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/D74;->A09:Z

    .line 10
    .line 11
    const v0, 0x7f0a0665

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/EJK;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/EJK;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/D74;->A02:LX/EJK;

    .line 24
    .line 25
    iget-object v1, p0, LX/D74;->A00:Landroid/view/View;

    .line 26
    .line 27
    new-instance v0, LX/EFv;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/EFv;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/D74;->A04:LX/EFv;

    .line 33
    .line 34
    iget-object v1, p0, LX/D74;->A00:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a1abb

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/EKw;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/EKw;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/D74;->A05:LX/EKw;

    .line 49
    .line 50
    iget-object v1, p0, LX/D74;->A00:Landroid/view/View;

    .line 51
    .line 52
    new-instance v0, LX/EJL;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/EJL;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/D74;->A06:LX/EJL;

    .line 58
    .line 59
    iget-object v1, p0, LX/D74;->A00:Landroid/view/View;

    .line 60
    .line 61
    new-instance v0, LX/E97;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/E97;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/D74;->A07:LX/E97;

    .line 67
    .line 68
    iget-object v1, p0, LX/D74;->A00:Landroid/view/View;

    .line 69
    .line 70
    new-instance v0, LX/ED5;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/ED5;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/D74;->A08:LX/ED5;

    .line 76
    .line 77
    iget-object v1, p0, LX/D74;->A00:Landroid/view/View;

    .line 78
    .line 79
    new-instance v0, LX/EJJ;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/EJJ;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/D74;->A01:LX/EJJ;

    .line 85
    .line 86
    iget-object v0, p0, LX/D74;->A00:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LX/ER5;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/ER5;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/D74;->A04:LX/EFv;

    .line 98
    .line 99
    iget-object v0, v0, LX/EFv;->A01:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/ER5;->A00(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/D74;->A05:LX/EKw;

    .line 105
    .line 106
    iget-object v0, v0, LX/EKw;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/ER5;->A00(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/D74;->A04:LX/EFv;

    .line 112
    .line 113
    iget-object v0, v0, LX/EFv;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/ER5;->A01(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/D74;->A05:LX/EKw;

    .line 119
    .line 120
    iget-object v0, v0, LX/EKw;->A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/ER5;->A01(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, LX/D74;->A03:LX/ER5;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method
