.class public final LX/8TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6oq;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:LX/6oo;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/6oo;LX/4Jk;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/8TZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/8TZ;->A04:LX/6oo;

    .line 6
    .line 7
    const v0, 0x7f0d0a38

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f0a0f1d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, LX/8TZ;->A00:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const v0, 0x7f0a0718

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8TZ;->A02:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v2, LX/3E7;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape28S0200000_2_I1;

    .line 44
    .line 45
    invoke-direct {v0, v1, p3, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape28S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a2979

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewStub;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v1, p0, LX/8TZ;->A03:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/8TZ;->A03:Landroid/widget/ImageView;

    .line 76
    .line 77
    new-instance v2, LX/3E7;

    .line 78
    .line 79
    invoke-direct {v2, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape28S0200000_2_I1;

    .line 84
    .line 85
    invoke-direct {v0, v1, p3, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape28S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0d0a3d

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0a210e

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0a210d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    .line 118
    iput-object v0, p0, LX/8TZ;->A01:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-static {v0, p4}, LX/4aN;->A03(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    .line 121
    .line 122
    .line 123
    return-void
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
    .line 164
    .line 165
    .line 166
.end method


# virtual methods
.method public final BrY(Z)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/8TZ;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8TZ;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final Cu2(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 0

    return-void
.end method

.method public final CyH(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final D1L(Z)V
    .locals 0

    return-void
.end method

.method public final DC5(LX/4UJ;LX/46W;LX/4lc;Ljava/lang/Integer;ZZZZZZ)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/6ou;->A02(LX/4UJ;LX/46W;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/8TZ;->A04:LX/6oo;

    .line 7
    .line 8
    iget-object v1, v0, LX/6oo;->A00:LX/4av;

    .line 9
    .line 10
    invoke-static {v1}, LX/4av;->A09(LX/4av;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/4av;->A1F:LX/6Bx;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5AX;

    .line 25
    .line 26
    iget-object v0, v0, LX/5AX;->A0f:LX/4eH;

    .line 27
    .line 28
    iget-object v0, v0, LX/4eH;->A01:LX/1oB;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    const/4 v4, 0x1

    .line 34
    xor-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    iget-object v0, p0, LX/8TZ;->A02:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    filled-new-array {v0}, [Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1, v3}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p3, LX/4lc;->A0U:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const-string v0, "expiring_media_message"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 v1, 0x1

    .line 60
    :cond_1
    xor-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iget-object v0, p0, LX/8TZ;->A03:Landroid/widget/ImageView;

    .line 63
    .line 64
    filled-new-array {v0}, [Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1, v3}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/8TZ;->A00:Landroid/view/ViewGroup;

    .line 72
    .line 73
    filled-new-array {v0}, [Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v4, v4}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    invoke-virtual {p3}, LX/4lc;->A0E()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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

.method public final DCB()V
    .locals 0

    return-void
.end method
