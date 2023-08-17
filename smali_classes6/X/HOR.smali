.class public abstract LX/HOR;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Landroid/view/ViewGroup;)LX/G9m;
    .locals 14

    .line 0
    instance-of v0, p0, LX/GPh;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/GPh;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    :goto_0
    instance-of v0, v3, LX/NFC;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, v3, LX/NFC;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v3, LX/NFC;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    check-cast v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 39
    .line 40
    iget-object v6, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0d07fe

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_1
    iput-object v6, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v4, LX/GPg;

    .line 79
    .line 80
    iget-boolean v12, v4, LX/GPg;->A07:Z

    .line 81
    .line 82
    iget-object v2, v4, LX/GPg;->A00:LX/0YK;

    .line 83
    .line 84
    iget-object v11, v4, LX/GPg;->A05:LX/0V4;

    .line 85
    .line 86
    iget-object v7, v4, LX/GPg;->A01:LX/LzI;

    .line 87
    .line 88
    iget-boolean v1, v4, LX/GPg;->A06:Z

    .line 89
    .line 90
    iget-object v10, v4, LX/GPg;->A04:LX/0Vv;

    .line 91
    .line 92
    iget-object v8, v4, LX/GPg;->A03:LX/0Xg;

    .line 93
    .line 94
    iget-object v9, v4, LX/GPg;->A02:LX/0Xg;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    new-instance v5, LX/KDr;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v12}, LX/KDr;-><init>(Landroid/view/View;LX/LzI;LX/0Xg;LX/0Xg;LX/0Vv;LX/0V4;Z)V

    .line 100
    .line 101
    .line 102
    new-instance v4, LX/Jrj;

    .line 103
    .line 104
    invoke-direct {v4, v2, v5, v0, v1}, LX/Jrj;-><init>(LX/0YK;LX/KDr;ZZ)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/G9m;

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_3
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " is not child of GridSelfViewHost"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_4
    move-object v0, p0

    .line 129
    check-cast v0, LX/GPf;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    iget-boolean v13, v0, LX/GPf;->A05:Z

    .line 133
    .line 134
    iget-object v3, v0, LX/GPf;->A00:LX/0YK;

    .line 135
    .line 136
    iget-object v12, v0, LX/GPf;->A03:LX/0V4;

    .line 137
    .line 138
    iget-object v8, v0, LX/GPf;->A01:LX/LzI;

    .line 139
    .line 140
    iget-boolean v2, v0, LX/GPf;->A04:Z

    .line 141
    .line 142
    iget-object v11, v0, LX/GPf;->A02:LX/0Vv;

    .line 143
    .line 144
    const/16 v0, 0x2f

    .line 145
    .line 146
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 147
    .line 148
    invoke-direct {v9, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x2d

    .line 152
    .line 153
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 154
    .line 155
    invoke-direct {v10, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f0d07fe

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p1, v0, v5}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v6, LX/KDr;

    .line 170
    .line 171
    invoke-direct/range {v6 .. v13}, LX/KDr;-><init>(Landroid/view/View;LX/LzI;LX/0Xg;LX/0Xg;LX/0Vv;LX/0V4;Z)V

    .line 172
    .line 173
    .line 174
    new-instance v4, LX/Jrj;

    .line 175
    .line 176
    invoke-direct {v4, v3, v6, v5, v2}, LX/Jrj;-><init>(LX/0YK;LX/KDr;ZZ)V

    .line 177
    .line 178
    .line 179
    return-object v4
    .line 180
    .line 181
.end method
