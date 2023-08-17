.class public final LX/Dr6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/2Vs;LX/4yG;LX/FfS;LX/5KZ;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8104d300150862L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/2Vs;->A01()LX/1dQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1dQ;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, LX/2Vs;->A01:LX/1M5;

    .line 27
    .line 28
    const-string v1, "Required value was null."

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-interface {p2}, LX/FfS;->AqD()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2}, LX/1M5;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    :cond_1
    iget-object v2, p3, LX/5KZ;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p2}, LX/FfS;->AqD()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/34F;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    invoke-virtual {v1, v3, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p3, p5}, LX/Cjd;->A01(LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p1, LX/4yG;->A0X:LX/4V1;

    .line 87
    .line 88
    iget-object v0, v0, LX/4V1;->A0B:LX/5JW;

    .line 89
    .line 90
    iget-object v0, v0, LX/5JW;->A01:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/365;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, LX/365;->Bar()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    :cond_3
    iget-object v0, p3, LX/5KZ;->A07:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-interface {p2}, LX/FfS;->BRm()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-interface {p2}, LX/FfS;->D5Q()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
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
.end method
