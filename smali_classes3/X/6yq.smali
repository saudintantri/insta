.class public final LX/6yq;
.super LX/3E3;
.source ""


# static fields
.field public static final synthetic A0C:[LX/08G;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:LX/2tA;

.field public final A05:LX/2wK;

.field public final A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A07:LX/01o;

.field public final A08:LX/2fX;

.field public final A09:LX/2fX;

.field public final A0A:LX/2fX;

.field public final A0B:LX/2tA;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-class v6, LX/6yq;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "clipPlayCount"

    .line 4
    .line 5
    const-string v0, "getClipPlayCount()Landroid/widget/TextView;"

    .line 6
    .line 7
    new-instance v4, LX/00V;

    .line 8
    .line 9
    invoke-direct {v4, v6, v1, v0, v5}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "playCountContainer"

    .line 13
    .line 14
    const-string v0, "getPlayCountContainer()Landroid/view/View;"

    .line 15
    .line 16
    new-instance v3, LX/00V;

    .line 17
    .line 18
    invoke-direct {v3, v6, v1, v0, v5}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "selectedCheckbox"

    .line 22
    .line 23
    const-string v1, "getSelectedCheckbox()Landroid/widget/CheckBox;"

    .line 24
    .line 25
    new-instance v0, LX/00V;

    .line 26
    .line 27
    invoke-direct {v0, v6, v2, v1, v5}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [LX/08G;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/6yq;->A0C:[LX/08G;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2180

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 11
    .line 12
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 13
    .line 14
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 15
    .line 16
    iput-object v1, p0, LX/6yq;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 17
    .line 18
    const v0, 0x7f0a2086

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/6yq;->A0B:LX/2tA;

    .line 26
    .line 27
    const v1, 0x7f0a217f

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/2Ov;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/2Ov;-><init>(LX/2tA;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/6yq;->A08:LX/2fX;

    .line 36
    .line 37
    const v1, 0x7f0a2081

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/2Ov;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/2Ov;-><init>(LX/2tA;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/6yq;->A09:LX/2fX;

    .line 46
    .line 47
    const v0, 0x7f0a2b31

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 55
    .line 56
    iput-object v0, p0, LX/6yq;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 57
    .line 58
    const v0, 0x7f0a21be

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, LX/6yq;->A01:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0a0878

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, LX/6yq;->A00:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f0a1700

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 88
    .line 89
    iput-object v0, p0, LX/6yq;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 90
    .line 91
    const v0, 0x7f0a1abe

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/2wK;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/2wK;-><init>(Landroid/view/ViewStub;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/6yq;->A05:LX/2wK;

    .line 104
    .line 105
    const v0, 0x7f0a2ae9

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, LX/6yq;->A04:LX/2tA;

    .line 113
    .line 114
    const v1, 0x7f0a2ae7

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/2Ov;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/2Ov;-><init>(LX/2tA;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/6yq;->A0A:LX/2fX;

    .line 123
    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/6yq;->A07:LX/01o;

    .line 136
    .line 137
    return-void
.end method
