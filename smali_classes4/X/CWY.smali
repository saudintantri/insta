.class public final LX/CWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/29e;

.field public final synthetic A01:LX/3BJ;


# direct methods
.method public constructor <init>(LX/29e;LX/3BJ;)V
    .locals 0

    iput-object p1, p0, LX/CWY;->A00:LX/29e;

    iput-object p2, p0, LX/CWY;->A01:LX/3BJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/CWY;->A00:LX/29e;

    .line 1
    .line 2
    iget-object v2, v6, LX/29e;->A08:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, LX/1rQ;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    if-eqz v11, :cond_0

    .line 16
    .line 17
    invoke-interface {v11}, LX/28C;->AmR()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-interface {v11}, LX/28C;->AtR()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v1, v6, LX/29e;->A0A:LX/6iM;

    .line 26
    .line 27
    iget-object v0, p0, LX/CWY;->A01:LX/3BJ;

    .line 28
    .line 29
    iget-object v0, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/6iM;->A07(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-gt v10, v9, :cond_0

    .line 38
    .line 39
    if-gt v9, v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v11}, LX/28C;->AbX()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v5}, LX/5We;->A1M(II)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f1218e4

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v11}, LX/28C;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iput-object v0, v4, LX/2nI;->A02:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070020

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-double v0, v0

    .line 84
    mul-double/2addr v0, v7

    .line 85
    double-to-int v2, v0

    .line 86
    sub-int/2addr v9, v10

    .line 87
    invoke-interface {v11, v9}, LX/28C;->AbU(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f0a27ac

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0, v3, v2, v5}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 99
    .line 100
    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v4, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/3HC;->A05:LX/3HC;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v5, v4, LX/2nI;->A0A:Z

    .line 114
    .line 115
    invoke-static {v4}, LX/5Wd;->A1S(LX/2nI;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    const-string v0, "seen_double_tap_comment_to_like_nux_count"

    .line 127
    .line 128
    invoke-static {v1, v0, v3}, LX/92u;->A0a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {}, LX/5We;->A09()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    const-string v0, "seen_double_tap_comment_to_like_nux_time"

    .line 140
    .line 141
    invoke-static {v3, v0, v1, v2}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :cond_1
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
