.class public final LX/G9v;
.super LX/3E3;
.source ""

# interfaces
.implements LX/5Cq;
.implements LX/FYF;


# instance fields
.field public A00:LX/FzE;

.field public A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A02:LX/5Zn;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/2tA;

.field public final A0A:LX/2tA;

.field public final A0B:LX/2tA;

.field public final A0C:LX/2tA;

.field public final A0D:LX/2tA;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/0Vv;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G9v;->A0E:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/G9v;->A05:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/G9v;->A0F:LX/0Vv;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f070019

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/G9v;->A04:I

    .line 21
    .line 22
    iget-object v0, p0, LX/G9v;->A05:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/G9v;->A03:I

    .line 33
    .line 34
    iget-object v1, p0, LX/G9v;->A05:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a133c

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, LX/G9v;->A06:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v1, p0, LX/G9v;->A05:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0a1343

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/G9v;->A08:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, LX/G9v;->A05:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0a1342

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, LX/G9v;->A07:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v1, p0, LX/G9v;->A05:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0a133e

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/G9v;->A0A:LX/2tA;

    .line 83
    .line 84
    iget-object v1, p0, LX/G9v;->A05:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0a133f

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/G9v;->A0B:LX/2tA;

    .line 94
    .line 95
    iget-object v1, p0, LX/G9v;->A05:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0a1340

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/G9v;->A0C:LX/2tA;

    .line 105
    .line 106
    iget-object v1, p0, LX/G9v;->A05:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f0a1341

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/G9v;->A0D:LX/2tA;

    .line 116
    .line 117
    iget-object v1, p0, LX/G9v;->A05:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f0a133b

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/G9v;->A09:LX/2tA;

    .line 127
    .line 128
    iget-object v3, p0, LX/G9v;->A05:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f07004f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f07013a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v3, v2, v0}, LX/92m;->A10(Landroid/view/View;II)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, LX/G9v;->A0C:LX/2tA;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v2, LX/2tA;->A02:LX/2Om;

    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method


# virtual methods
.method public final Cd9(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final CdT(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final Ce6(II)V
    .locals 0

    return-void
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onVideoDownloading(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoPrepared(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/35C;)V
    .locals 0

    return-void
.end method
