.class public final LX/ELz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ELz;->A03:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ELz;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LX/ELz;->A03:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a2216

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 21
    .line 22
    iput-object v0, p0, LX/ELz;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 23
    .line 24
    iget-object v1, p0, LX/ELz;->A03:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a21c2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/ELz;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    iget-object v1, p0, LX/ELz;->A03:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a2a45

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    iput-object v0, p0, LX/ELz;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    iget-object v1, p0, LX/ELz;->A03:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a2f22

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    iput-object v0, p0, LX/ELz;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    iget-object v1, p0, LX/ELz;->A03:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0a0bdb

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 73
    .line 74
    iput-object v0, p0, LX/ELz;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    iget-object v1, p0, LX/ELz;->A03:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0a16f0

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/ELz;->A04:Landroid/view/View;

    .line 86
    .line 87
    iget-object v1, p0, LX/ELz;->A03:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f0a16f5

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 97
    .line 98
    iput-object v0, p0, LX/ELz;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/ELz;->A02:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v1, p0, LX/ELz;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/ELz;->A03:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0a2972

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
.end method
