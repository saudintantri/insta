.class public final LX/5iB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/65k;


# static fields
.field public static final A0C:J


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/PopupWindow;

.field public final A06:Landroid/widget/ProgressBar;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

.field public final A0B:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/5iB;->A0C:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0d09a1

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, LX/5iB;->A0B:Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v1, -0x2

    .line 20
    new-instance v0, Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5iB;->A05:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    iget-object v1, p0, LX/5iB;->A0B:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a1654

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 40
    .line 41
    iput-object v0, p0, LX/5iB;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 42
    .line 43
    iget-object v1, p0, LX/5iB;->A0B:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0a1629

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, LX/5iB;->A08:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, LX/5iB;->A0B:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0a1628

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, LX/5iB;->A07:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, p0, LX/5iB;->A0B:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0a1627

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/5iB;->A03:Landroid/view/View;

    .line 88
    .line 89
    iget-object v1, p0, LX/5iB;->A0B:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0a1626

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/5iB;->A02:Landroid/view/View;

    .line 102
    .line 103
    iget-object v1, p0, LX/5iB;->A0B:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f0a15d8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Landroid/widget/ProgressBar;

    .line 116
    .line 117
    iput-object v0, p0, LX/5iB;->A06:Landroid/widget/ProgressBar;

    .line 118
    .line 119
    iget-object v1, p0, LX/5iB;->A0B:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0a15df

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 132
    .line 133
    iput-object v0, p0, LX/5iB;->A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 134
    .line 135
    iget-object v1, p0, LX/5iB;->A0B:Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f0a1631

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/5iB;->A04:Landroid/view/View;

    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final Aa4()Lcom/instagram/ui/widget/textureview/CircularTextureView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5iB;->A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CtW(LX/6Ms;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5iB;->A04:Landroid/view/View;

    .line 1
    .line 2
    new-instance v0, LX/87a;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/87a;-><init>(LX/6Ms;LX/5iB;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
