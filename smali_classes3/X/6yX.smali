.class public final LX/6yX;
.super LX/3E3;
.source ""

# interfaces
.implements LX/90c;
.implements LX/Fa9;


# static fields
.field public static final synthetic A0B:[LX/08G;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A05:LX/2tA;

.field public final A06:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public final A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A08:LX/2fX;

.field public final A09:LX/2fX;

.field public final A0A:LX/2tA;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/6yX;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v1, "playCountContainer"

    .line 4
    .line 5
    const-string v0, "getPlayCountContainer()Landroid/view/View;"

    .line 6
    .line 7
    new-instance v3, LX/00V;

    .line 8
    .line 9
    invoke-direct {v3, v5, v1, v0, v4}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "clipPlayCount"

    .line 13
    .line 14
    const-string v1, "getClipPlayCount()Landroid/widget/TextView;"

    .line 15
    .line 16
    new-instance v0, LX/00V;

    .line 17
    .line 18
    invoke-direct {v0, v5, v2, v1, v4}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v0}, [LX/08G;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/6yX;->A0B:[LX/08G;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

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
    const v0, 0x7f0a1893

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/6yX;->A06:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 17
    .line 18
    const v0, 0x7f0a16a5

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 26
    .line 27
    iput-object v0, p0, LX/6yX;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 28
    .line 29
    const v0, 0x7f0a1f3a

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/6yX;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const v0, 0x7f0a1543

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, LX/6yX;->A00:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f0a2f30

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/6yX;->A02:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0a3137

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, LX/6yX;->A01:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v0, 0x7f0a3138

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, LX/6yX;->A03:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0a0874

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/5Wd;->A0T(Ljava/lang/Object;)LX/2tA;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/6yX;->A05:LX/2tA;

    .line 101
    .line 102
    const v0, 0x7f0a2086

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/5Wd;->A0T(Ljava/lang/Object;)LX/2tA;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, LX/6yX;->A0A:LX/2tA;

    .line 117
    .line 118
    const v1, 0x7f0a2081

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/2Ov;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, LX/2Ov;-><init>(LX/2tA;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/6yX;->A09:LX/2fX;

    .line 127
    .line 128
    const v1, 0x7f0a217f

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/2Ov;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, LX/2Ov;-><init>(LX/2tA;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/6yX;->A08:LX/2fX;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A9R(LX/3D0;I)V
    .locals 0

    return-void
.end method

.method public final AqE()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yX;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic AtX()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yX;->A06:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ava()Lcom/instagram/ui/mediaactions/MediaActionsView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BMQ()LX/90c;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
