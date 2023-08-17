.class public final LX/D6y;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/android/maps/MapView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/EaP;

.field public final A08:LX/0YK;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/D6y;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/D6y;->A08:LX/0YK;

    .line 6
    .line 7
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iput-object v5, p0, LX/D6y;->A05:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v6, LX/EaP;

    .line 14
    .line 15
    invoke-direct {v6}, LX/EaP;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, v6, LX/EaP;->A0A:Z

    .line 20
    .line 21
    iput-boolean v4, v6, LX/EaP;->A07:Z

    .line 22
    .line 23
    iput-boolean v4, v6, LX/EaP;->A0B:Z

    .line 24
    .line 25
    iput-boolean v4, v6, LX/EaP;->A0E:Z

    .line 26
    .line 27
    iput-boolean v4, v6, LX/EaP;->A09:Z

    .line 28
    .line 29
    const-string v0, "ig_places_map"

    .line 30
    .line 31
    iput-object v0, v6, LX/EaP;->A06:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "PlacesMapRowViewHolder.kt"

    .line 34
    .line 35
    iput-object v0, v6, LX/EaP;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, LX/D6y;->A09:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v0, 0x8105e500000ac3L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/2Xu;->A02()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_0
    iput-boolean v4, v6, LX/EaP;->A08:Z

    .line 60
    .line 61
    iput-object v6, p0, LX/D6y;->A07:LX/EaP;

    .line 62
    .line 63
    const v0, 0x7f0a1a86

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    iput-object v0, p0, LX/D6y;->A06:Landroid/view/ViewGroup;

    .line 73
    .line 74
    iget-object v1, p0, LX/D6y;->A07:LX/EaP;

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/android/maps/MapView;

    .line 77
    .line 78
    invoke-direct {v0, v5, v1}, Lcom/facebook/android/maps/MapView;-><init>(Landroid/content/Context;LX/EaP;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/D6y;->A02:Lcom/facebook/android/maps/MapView;

    .line 82
    .line 83
    iget-object v0, p0, LX/D6y;->A05:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f070162

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/D6y;->A01:I

    .line 97
    .line 98
    iget-object v1, p0, LX/D6y;->A05:Landroid/content/Context;

    .line 99
    .line 100
    const/16 v0, 0x14

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/D6y;->A00:I

    .line 111
    .line 112
    const v0, 0x7f0a2077

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 120
    .line 121
    iput-object v0, p0, LX/D6y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 122
    .line 123
    const v0, 0x7f0a2069

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 131
    .line 132
    iput-object v0, p0, LX/D6y;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 133
    .line 134
    iget-object v1, p0, LX/D6y;->A06:Landroid/view/ViewGroup;

    .line 135
    .line 136
    iget-object v0, p0, LX/D6y;->A02:Lcom/facebook/android/maps/MapView;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/D6y;->A02:Lcom/facebook/android/maps/MapView;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/MapView;->Bwc(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
