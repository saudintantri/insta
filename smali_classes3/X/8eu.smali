.class public final LX/8eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DJ;


# instance fields
.field public A00:LX/7mc;

.field public A01:LX/4FL;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0D:LX/2DQ;

.field public final A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0G:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8eu;->A03:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a0384

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, LX/8eu;->A05:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const v0, 0x7f0a28b9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 24
    .line 25
    iput-object v0, p0, LX/8eu;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 26
    .line 27
    const v0, 0x7f0a28be

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8eu;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 35
    .line 36
    const v0, 0x7f0a28bf

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object v0, p0, LX/8eu;->A08:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const v0, 0x7f0a28c1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/8eu;->A0B:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0a28bd

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8eu;->A09:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0a28ba

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/8eu;->A0A:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f0a28b4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 82
    .line 83
    iput-object v0, p0, LX/8eu;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 84
    .line 85
    const v0, 0x7f0a28bc

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 93
    .line 94
    iput-object v0, p0, LX/8eu;->A0G:Lcom/instagram/user/follow/FollowButton;

    .line 95
    .line 96
    const v0, 0x7f0a28b6

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/8eu;->A06:Landroid/widget/ImageView;

    .line 104
    .line 105
    const v0, 0x7f0a28b8

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/8eu;->A07:Landroid/widget/ImageView;

    .line 113
    .line 114
    const v0, 0x7f0a28b7

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/8eu;->A04:Landroid/view/ViewStub;

    .line 122
    .line 123
    iget-object v0, p0, LX/8eu;->A0B:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/8eu;->A05:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    new-instance v2, LX/3E7;

    .line 138
    .line 139
    invoke-direct {v2, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, v2, LX/3E7;->A05:Z

    .line 143
    .line 144
    const/4 v1, 0x4

    .line 145
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape94S0100000_2_I1;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape94S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 151
    .line 152
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    iput-object v0, p0, LX/8eu;->A0D:LX/2DQ;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    .line 160
    goto :goto_0
.end method


# virtual methods
.method public final AXD()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8eu;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method
