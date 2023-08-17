.class public final LX/5xW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A05:LX/5xX;

.field public final A06:LX/0YK;

.field public final A07:LX/5wI;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0YK;LX/5wI;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5xW;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5xW;->A06:LX/0YK;

    .line 6
    .line 7
    iput-object p2, p0, LX/5xW;->A07:LX/5wI;

    .line 8
    .line 9
    iput-object p4, p0, LX/5xW;->A09:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 7

    .line 0
    new-instance v6, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5xW;->A05:LX/5xX;

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/5xW;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v4, v0, LX/5xX;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, LX/5xX;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/5xW;->A09:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, LX/5xW;->A06:LX/0YK;

    .line 19
    .line 20
    const-string v0, "thread_reply_tap"

    .line 21
    .line 22
    invoke-static {v1, v0, v4, v3}, LX/5HF;->A01(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "recipient_ids"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/0rK;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/5xW;->A05:LX/5xX;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, LX/5xX;->A00(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v5}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/5xW;->A07:LX/5wI;

    .line 47
    .line 48
    new-instance v0, LX/8UE;

    .line 49
    .line 50
    invoke-direct {v0, v4}, LX/8UE;-><init>(LX/5wI;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/9tZ;

    .line 54
    .line 55
    invoke-direct {v3}, LX/9tZ;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LX/9tZ;->A01:LX/Ch2;

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/6z0;

    .line 64
    .line 65
    invoke-direct {v2, v5}, LX/6z0;-><init>(LX/0SF;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 74
    .line 75
    const v0, 0x3f19999a    # 0.6f

    .line 76
    .line 77
    .line 78
    iput v0, v2, LX/6z0;->A00:F

    .line 79
    .line 80
    new-instance v0, LX/8in;

    .line 81
    .line 82
    invoke-direct {v0, v3, p0}, LX/8in;-><init>(Landroidx/fragment/app/Fragment;LX/5xW;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, LX/6z0;->A0I:LX/4Ck;

    .line 86
    .line 87
    iget-object v1, v2, LX/6z0;->A0n:LX/0SF;

    .line 88
    .line 89
    new-instance v0, LX/6z1;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v3, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/5wI;->A00:LX/5xC;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/5xC;->A0l()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final A01(ZZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5xW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/5xW;->A07:LX/5wI;

    .line 10
    .line 11
    iget-object v0, v0, LX/5wI;->A00:LX/5xC;

    .line 12
    .line 13
    iget-object v0, v0, LX/5xC;->A0O:LX/5xJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5xJ;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/5xW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, LX/5xW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 40
    .line 41
    iget v1, p0, LX/5xW;->A03:I

    .line 42
    .line 43
    iget v0, p0, LX/5xW;->A02:I

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/5xW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 49
    .line 50
    sget-object v0, LX/5z1;->A01:LX/5z1;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/5xW;->A08:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/93J;->A00(Lcom/instagram/service/session/UserSession;)LX/93J;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, LX/38B;->A02()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/93J;->A03(Ljava/lang/String;)LX/93X;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/5xW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 74
    .line 75
    invoke-static {v0, v4}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/5xW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/5xW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 89
    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/5xW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/5xW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/5xW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 106
    .line 107
    iget v1, p0, LX/5xW;->A01:I

    .line 108
    .line 109
    iget v0, p0, LX/5xW;->A00:I

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/5xW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 115
    .line 116
    sget-object v0, LX/5z1;->A02:LX/5z1;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/5xW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 122
    .line 123
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, LX/5SA;->A0N()LX/5SA;

    .line 131
    .line 132
    .line 133
    const/high16 v0, -0x40800000    # -1.0f

    .line 134
    .line 135
    invoke-virtual {v4, v5, v3, v0}, LX/5SA;->A0L(FFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5, v3, v0}, LX/5SA;->A0M(FFF)V

    .line 139
    .line 140
    .line 141
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 142
    .line 143
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 144
    .line 145
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, LX/5xW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
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
    .line 177
    .line 178
.end method
