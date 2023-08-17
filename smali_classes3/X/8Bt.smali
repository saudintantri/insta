.class public final LX/8Bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/66B;


# direct methods
.method public constructor <init>(LX/66B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Bt;->A00:LX/66B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/8Bt;->A00:LX/66B;

    .line 1
    .line 2
    iget-object v0, v1, LX/66B;->A0A:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v1, LX/66B;->A0E:LX/6Bt;

    .line 8
    .line 9
    iget-object v6, v1, LX/66B;->A0M:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, v4, LX/6Bt;->A04:LX/2Yh;

    .line 12
    .line 13
    iget-object v5, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v0, "PREFERENCE_HAS_SEEN_QUICK_REACTION_SKINTONE_NUX"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v2, "PREFERENCE_QR_SKINTONE_NUX_ELIGIBLE_EMOJI_STRING"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/7vR;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, LX/7vR;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v6, v4, LX/6Bt;->A01:LX/21N;

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    new-instance v6, LX/8bn;

    .line 78
    .line 79
    invoke-direct {v6, v4}, LX/8bn;-><init>(LX/6Bt;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v4, LX/6Bt;->A01:LX/21N;

    .line 83
    .line 84
    :cond_1
    iget-object v7, v4, LX/6Bt;->A02:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x1020002

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f1237d2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/2Un;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/2nI;

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/3HC;->A05:LX/3HC;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/2nI;->A05(LX/3HC;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v3, v1, LX/2nI;->A0A:Z

    .line 140
    .line 141
    iput-object v6, v1, LX/2nI;->A04:LX/21N;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v1, LX/2nI;->A0C:Z

    .line 145
    .line 146
    invoke-virtual {v1, v5}, LX/2nI;->A01(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v4, LX/6Bt;->A00:LX/2Uu;

    .line 154
    .line 155
    iget-object v1, v4, LX/6Bt;->A03:Landroid/os/Handler;

    .line 156
    .line 157
    iget-object v0, v4, LX/6Bt;->A05:Ljava/lang/Runnable;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    return v3
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
