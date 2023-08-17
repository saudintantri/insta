.class public final LX/55E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/4Sy;


# direct methods
.method public constructor <init>(LX/4Sy;)V
    .locals 0

    iput-object p1, p0, LX/55E;->A00:LX/4Sy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Ljava/util/Set;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/55E;->A00:LX/4Sy;

    .line 7
    .line 8
    sget-object v3, LX/580;->A0A:LX/580;

    .line 9
    .line 10
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, v4, LX/4Sy;->A08:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    iput-boolean v1, v4, LX/4Sy;->A08:Z

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v8, v4, LX/4Sy;->A06:LX/6W7;

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    iget-object v0, v8, LX/6W7;->A00:LX/6Mr;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6Mr;->A0O()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v4, LX/4Sy;->A09:Z

    .line 36
    .line 37
    iget-object v1, v4, LX/4Sy;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v4, LX/4Sy;->A0E:Landroid/view/TextureView;

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v4, LX/4Sy;->A0A:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iput-boolean v2, v4, LX/4Sy;->A0A:Z

    .line 56
    .line 57
    :cond_0
    iget-object v0, v8, LX/6W7;->A01:LX/4NE;

    .line 58
    .line 59
    iget-object v6, v0, LX/4NE;->A03:LX/6Mr;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iput-boolean v5, v0, LX/4NE;->A0E:Z

    .line 64
    .line 65
    new-instance v2, LX/7EB;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/7EB;-><init>(LX/4NE;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/7ET;

    .line 75
    .line 76
    invoke-direct {v1, v2, v6}, LX/7ET;-><init>(LX/4N3;LX/6Mr;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v7, v1}, LX/6OQ;->A09(Landroid/view/View;LX/4N3;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, v4, LX/4Sy;->A0G:LX/4in;

    .line 89
    .line 90
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v8, LX/6W7;->A00:LX/6Mr;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/6Mr;->A7r(LX/4in;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    iget-object v5, v4, LX/4Sy;->A0H:LX/4lP;

    .line 99
    .line 100
    invoke-virtual {v5}, LX/4lP;->A05()LX/3qJ;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v2, LX/580;->A0D:LX/580;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    filled-new-array {v3}, [LX/580;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    sget-object v0, LX/580;->A0G:LX/580;

    .line 118
    .line 119
    filled-new-array {v0}, [LX/580;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v5, v4, v2, v1}, LX/4lP;->A0I(LX/3qJ;LX/580;Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :cond_4
    const/4 v1, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v2, v4, LX/4Sy;->A06:LX/6W7;

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iget-object v0, v2, LX/6W7;->A00:LX/6Mr;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/6Mr;->A0O()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-static {v4}, LX/4Sy;->A00(LX/4Sy;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, LX/4Sy;->A0N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 151
    .line 152
    iget-object v0, v4, LX/4Sy;->A04:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, v4, LX/4Sy;->A04:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    iput-boolean v5, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 169
    .line 170
    :cond_6
    iget-object v1, v4, LX/4Sy;->A0G:LX/4in;

    .line 171
    .line 172
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, LX/6W7;->A00:LX/6Mr;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/6Mr;->CmF(LX/4in;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, LX/6W7;->A01:LX/4NE;

    .line 181
    .line 182
    iget-object v0, v2, LX/4NE;->A03:LX/6Mr;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iput-boolean v5, v2, LX/4NE;->A0E:Z

    .line 187
    .line 188
    new-instance v1, LX/7EC;

    .line 189
    .line 190
    invoke-direct {v1, v2}, LX/7EC;-><init>(LX/4NE;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LX/6OQ;->A0A(LX/4N3;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0
    .line 207
    .line 208
    .line 209
.end method
