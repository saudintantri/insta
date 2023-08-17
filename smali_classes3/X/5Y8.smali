.class public final LX/5Y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Y9;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0D:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/2tA;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/5Y8;->A0D:LX/2tA;

    .line 9
    .line 10
    new-instance v0, LX/8SU;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8SU;-><init>(LX/5Y8;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final BS1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Y8;->A0A:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5Y8;->A07:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5Y8;->A03:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "signalsDivider"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "topSignalTextView"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "bottomSignalTextView"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
    .line 37
.end method

.method public final D61(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/5Y8;->A0A:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5Y8;->A0A:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5Y8;->A07:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5Y8;->A03:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5Y8;->A0A:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/5Y8;->A07:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/5Y8;->A07:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/5Y8;->A03:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, LX/5Y8;->A08:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LX/5Y8;->A07:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v5, LX/4Cr;

    .line 76
    .line 77
    invoke-direct {v5}, LX/4Cr;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 85
    .line 86
    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v1, 0x3

    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-virtual {v5, v3, v1, v2, v0}, LX/4Cr;->A0D(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {v5, v0}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const-string v0, "ctaButtonView"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string v0, "bottomSignalTextView"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string v0, "topSignalTextView"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string v0, "signalsDivider"

    .line 130
    .line 131
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
