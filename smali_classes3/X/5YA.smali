.class public final LX/5YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Y9;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:LX/2tA;


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
    iput-object v1, p0, LX/5YA;->A08:LX/2tA;

    .line 9
    .line 10
    new-instance v0, LX/8SV;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8SV;-><init>(LX/5YA;)V

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
    iget-object v0, p0, LX/5YA;->A02:Landroid/view/View;

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
    iget-object v0, p0, LX/5YA;->A06:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5YA;->A05:Landroid/widget/TextView;

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
    const-string v0, "bottomSignalTextView"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "signalsDivider"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "topSignalTextView"

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
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/5YA;->A06:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5YA;->A06:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5YA;->A05:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5YA;->A05:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/5YA;->A02:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, LX/5YA;->A02:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, LX/5YA;->A04:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v7, p0, LX/5YA;->A06:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    iget-object v6, p0, LX/5YA;->A05:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    new-instance v4, LX/4Cr;

    .line 68
    .line 69
    invoke-direct {v4}, LX/4Cr;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 77
    .line 78
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-virtual {v4, v1, v5, v0, v2}, LX/4Cr;->A0D(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v4, v1, v5, v0, v2}, LX/4Cr;->A0D(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v4, v1, v5, v0, v2}, LX/4Cr;->A0D(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :cond_1
    const-string v0, "signalsDivider"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, LX/5YA;->A06:Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/5YA;->A06:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/5YA;->A05:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    const-string v0, "bottomSignalTextView"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const-string v0, "topSignalTextView"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    const-string v0, "avatarUrlView"

    .line 167
    .line 168
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    throw v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
