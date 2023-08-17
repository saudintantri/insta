.class public final synthetic LX/4tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/4Xc;


# direct methods
.method public synthetic constructor <init>(LX/4Xc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tO;->A00:LX/4Xc;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/4tO;->A00:LX/4Xc;

    .line 1
    .line 2
    check-cast p1, LX/6KR;

    .line 3
    .line 4
    iget-object v0, p1, LX/6KR;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v6, v0}, LX/4Xc;->A05(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, LX/4Xc;->A06(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v6, LX/4Xc;->A07:Z

    .line 23
    .line 24
    iget-object v0, v6, LX/4Xc;->A03:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v6, LX/4Xc;->A0A:Landroid/view/ViewStub;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v6, v2}, LX/4Xc;->A05(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/6KR;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v6, LX/4Xc;->A0D:LX/55F;

    .line 51
    .line 52
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4Az;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, LX/4Az;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6, v0, v3}, LX/4Xc;->A02(LX/4Xc;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    invoke-static {v6}, LX/4Xc;->A01(LX/4Xc;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/4Xc;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v6, LX/4Xc;->A0A:Landroid/view/ViewStub;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 95
    .line 96
    iput-object v5, v6, LX/4Xc;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget v3, v6, LX/4Xc;->A08:I

    .line 103
    .line 104
    add-int/2addr v4, v3

    .line 105
    iget-object v0, v6, LX/4Xc;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v0, v6, LX/4Xc;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v3

    .line 118
    iget-object v0, v6, LX/4Xc;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v6, LX/4Xc;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 128
    .line 129
    const v0, 0x7f0a0265

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v0, v6, LX/4Xc;->A03:Landroid/widget/ImageView;

    .line 139
    .line 140
    :cond_4
    iget-object v1, v6, LX/4Xc;->A03:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 151
    .line 152
    .line 153
    iget-object v8, p1, LX/6KR;->A04:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v9, p1, LX/6KR;->A06:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v10, p1, LX/6KR;->A05:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, p1, LX/6KR;->A02:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v5, LX/KB0;

    .line 175
    .line 176
    invoke-direct/range {v5 .. v10}, LX/KB0;-><init>(LX/4Xc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v5}, LX/0OS;->AQB(LX/0Nr;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, v6, LX/4Xc;->A07:Z

    .line 185
    .line 186
    iget-object v0, v6, LX/4Xc;->A03:Landroid/widget/ImageView;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-static {v0, v2}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v1, v6, LX/4Xc;->A0A:Landroid/view/ViewStub;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v6, v2}, LX/4Xc;->A05(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p1, LX/6KR;->A02:Ljava/lang/String;

    .line 211
    .line 212
    iget-wide v0, p1, LX/6KR;->A00:J

    .line 213
    .line 214
    invoke-virtual {v6, v2, v0, v1}, LX/4Xc;->A04(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 219
    .line 220
.end method
