.class public final LX/43K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0YK;LX/3DY;LX/43J;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, LX/3DY;->A00()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {p1}, LX/3DY;->A00()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/instagram/user/model/User;

    .line 34
    .line 35
    :goto_0
    invoke-static {p3, v4}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v1, LX/3Gs;->A02:LX/3Gs;

    .line 42
    .line 43
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v1, p2, LX/43J;->A0B:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p2, LX/43J;->A0A:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0G()LX/2vM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LX/2vM;->A07:LX/2vM;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    iget-object v0, p2, LX/43J;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 86
    .line 87
    invoke-static {p3, v0, v1, v3}, LX/3EE;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/2vM;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, LX/43J;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 91
    .line 92
    invoke-static {p3, v0, v1, v3}, LX/3EE;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/2vM;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p2, LX/43J;->A00:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0600ac

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p2, LX/43J;->A02:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    sget-object v1, LX/2vM;->A03:LX/2vM;

    .line 118
    .line 119
    if-ne v0, v1, :cond_2

    .line 120
    .line 121
    iget-object v0, p2, LX/43J;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 122
    .line 123
    invoke-static {p3, v0, v1, v3}, LX/3EE;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/2vM;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, LX/43J;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 127
    .line 128
    invoke-static {p3, v0, v1, v3}, LX/3EE;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/2vM;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p2, LX/43J;->A00:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f060191

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    if-eqz v4, :cond_6

    .line 142
    .line 143
    :cond_5
    iget-object v1, p2, LX/43J;->A0B:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz v2, :cond_1

    .line 153
    .line 154
    iget-object v1, p2, LX/43J;->A0A:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const/4 v2, 0x0

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
    .line 179
    .line 180
    .line 181
    .line 182
.end method
