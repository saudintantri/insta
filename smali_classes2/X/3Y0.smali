.class public final LX/3Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Em;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cg1(LX/0zD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/H48;->parseFromJson(LX/0zD;)LX/1R8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CsS(LX/100;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/1R8;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/1R8;->A06:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "face_effect_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p2, LX/1R8;->A09:Z

    .line 15
    .line 16
    const-string v0, "is_transform_matrix_config_supported"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/1R8;->A01:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "background_gradient_colors"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, LX/1R8;->A01:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0Mf;->A00(LX/100;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p2, LX/1R8;->A04:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v0, "background_image_file"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p2, LX/1R8;->A02:LX/HJQ;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v0, "audio_mix"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, LX/1R8;->A02:LX/HJQ;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/HXX;->A00(LX/100;LX/HJQ;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p2, LX/1R8;->A07:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string v0, "post_capture_ar_effect_id"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p2, LX/1R8;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string v0, "post_capture_ar_effect"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, LX/1R8;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 77
    .line 78
    invoke-static {p1, v0}, LX/3xy;->A00(LX/100;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v1, p2, LX/1R8;->A05:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const-string v0, "decor_image_file_path"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p2, LX/1R8;->A08:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    const-string v0, "reel_image_regions"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, LX/1R8;->A08:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/3yJ;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {p1, v0}, LX/3yI;->A00(LX/100;LX/3yJ;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-object v0, p2, LX/1R8;->A03:LX/1gw;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const-string v0, "video_filter"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, LX/1R8;->A03:LX/1gw;

    .line 139
    .line 140
    invoke-static {p1, v0}, LX/1kD;->A00(LX/100;LX/1gw;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget-boolean v1, p2, LX/1R8;->A0A:Z

    .line 144
    .line 145
    const-string v0, "should_render_dynamic_drawables_first"

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
