.class public final LX/8A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/5l6;

.field public final synthetic A03:LX/79n;

.field public final synthetic A04:LX/5rV;

.field public final synthetic A05:LX/5r0;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0YK;LX/5l6;LX/79n;LX/5rV;LX/5r0;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 0

    iput-object p1, p0, LX/8A5;->A00:Landroid/net/Uri;

    iput-object p5, p0, LX/8A5;->A04:LX/5rV;

    iput-object p3, p0, LX/8A5;->A02:LX/5l6;

    iput-object p7, p0, LX/8A5;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/8A5;->A01:LX/0YK;

    iput-object p4, p0, LX/8A5;->A03:LX/79n;

    iput-object p6, p0, LX/8A5;->A05:LX/5r0;

    iput-object p8, p0, LX/8A5;->A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, 0x19ba87ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v6, p0, LX/8A5;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "clips_reaction"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v14, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "original_media_igid"

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LX/8A5;->A04:LX/5rV;

    .line 29
    .line 30
    iget-object v0, v0, LX/5rV;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, LX/8A5;->A02:LX/5l6;

    .line 47
    .line 48
    check-cast v1, LX/5t5;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/1he;->A0b:LX/1he;

    .line 53
    .line 54
    :goto_0
    invoke-interface {v1, v0, v4}, LX/5t5;->BjC(LX/1he;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/8A5;->A06:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v3, p0, LX/8A5;->A01:LX/0YK;

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "direct_reshare_watch_and_remix_impression"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x275

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v3}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "media_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 86
    .line 87
    .line 88
    :goto_1
    const v0, -0x22e300be

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    sget-object v0, LX/1he;->A0g:LX/1he;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "clips_reaction_share"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v5, p0, LX/8A5;->A02:LX/5l6;

    .line 111
    .line 112
    check-cast v5, LX/5t5;

    .line 113
    .line 114
    const-string v0, "original_media_id"

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v3, "Required value was null."

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    const-string v0, "url"

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    sget-object v0, LX/1he;->A0e:LX/1he;

    .line 133
    .line 134
    invoke-interface {v5, v0, v4, v1}, LX/5t5;->BjD(LX/1he;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v3, p0, LX/8A5;->A02:LX/5l6;

    .line 139
    .line 140
    iget-object v0, p0, LX/8A5;->A03:LX/79n;

    .line 141
    .line 142
    iget-object v8, v0, LX/79n;->A01:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, v0, LX/79n;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v10, v0, LX/79n;->A03:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v11, v0, LX/79n;->A00:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, p0, LX/8A5;->A04:LX/5rV;

    .line 151
    .line 152
    iget-object v0, v1, LX/5rV;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 153
    .line 154
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v1, LX/5rV;->A0G:LX/60t;

    .line 157
    .line 158
    iget-object v13, v0, LX/60u;->A00:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v0, v1, LX/5rV;->A0A:LX/5rH;

    .line 165
    .line 166
    iget-object v5, v0, LX/5rH;->A03:LX/3us;

    .line 167
    .line 168
    iget-object v0, p0, LX/8A5;->A05:LX/5r0;

    .line 169
    .line 170
    iget-object v0, v0, LX/5r0;->A0H:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 171
    .line 172
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v6, p0, LX/8A5;->A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 177
    .line 178
    invoke-interface/range {v3 .. v14}, LX/5l6;->BPq(Landroid/graphics/RectF;LX/3us;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, -0x473156c7

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x662bc04d

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 198
    .line 199
    .line 200
    throw v1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
