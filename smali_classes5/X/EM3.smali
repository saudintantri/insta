.class public final LX/EM3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0A:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EM3;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a2941

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/EM3;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    const v0, 0x7f0a294d

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EM3;->A07:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a294b

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EM3;->A06:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0a28c9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EM3;->A00:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a28cb

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 49
    .line 50
    iput-object v0, p0, LX/EM3;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 51
    .line 52
    const v0, 0x7f0a2837

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EM3;->A05:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0a294f

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/EM3;->A08:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0a28c7

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, LX/EM3;->A03:Landroid/widget/TextView;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v0, 0x3e8

    .line 99
    .line 100
    if-le v1, v0, :cond_1

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :cond_1
    const v0, 0x7f0a28cc

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, LX/EM3;->A04:Landroid/widget/TextView;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-static {v3}, LX/92s;->A01(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0a28ca

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/EM3;->A02:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
