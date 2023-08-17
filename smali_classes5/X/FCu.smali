.class public final LX/FCu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90R;


# instance fields
.field public A00:LX/FZD;

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/CheckBox;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/CuL;

.field public final A08:LX/2DQ;

.field public final A09:LX/2tA;

.field public final A0A:LX/2tA;

.field public final A0B:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;LX/CuL;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/Chc;->A05(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/FCu;->A01:I

    .line 12
    .line 13
    iput-object p10, p0, LX/FCu;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 14
    .line 15
    iput-object p9, p0, LX/FCu;->A0B:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 16
    .line 17
    iput-object p8, p0, LX/FCu;->A07:LX/CuL;

    .line 18
    .line 19
    iput-object p1, p0, LX/FCu;->A02:Landroid/view/View;

    .line 20
    .line 21
    iput-object p7, p0, LX/FCu;->A05:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v1}, LX/Chf;->A0I(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    iput-object p6, p0, LX/FCu;->A06:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, LX/FCu;->A03:Landroid/view/View;

    .line 33
    .line 34
    iput-object p5, p0, LX/FCu;->A04:Landroid/widget/CheckBox;

    .line 35
    .line 36
    new-instance v0, LX/2tA;

    .line 37
    .line 38
    invoke-direct {v0, p3}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/FCu;->A09:LX/2tA;

    .line 42
    .line 43
    new-instance v0, LX/2tA;

    .line 44
    .line 45
    invoke-direct {v0, p4}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/FCu;->A0A:LX/2tA;

    .line 49
    .line 50
    iget-object v0, p0, LX/FCu;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 51
    .line 52
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/3E7;->A05:Z

    .line 58
    .line 59
    const v0, 0x3f7ae148    # 0.98f

    .line 60
    .line 61
    .line 62
    iput v0, v1, LX/3E7;->A00:F

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v1, p0, v0}, LX/Chc;->A1S(LX/3E7;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/FCu;->A08:LX/2DQ;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final B4n()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCu;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BRz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FCu;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D5p()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FCu;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
