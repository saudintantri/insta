.class public final LX/FOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DIY;


# direct methods
.method public constructor <init>(LX/DIY;)V
    .locals 0

    iput-object p1, p0, LX/FOS;->A00:LX/DIY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/FOS;->A00:LX/DIY;

    .line 1
    .line 2
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v1, v6, LX/DIY;->A0S:LX/01o;

    .line 7
    .line 8
    invoke-static {v1}, LX/CyU;->A02(LX/01o;)LX/DBX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, LX/DBX;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CyU;

    .line 19
    .line 20
    iget-object v3, v0, LX/CyU;->A0A:LX/EeB;

    .line 21
    .line 22
    iget-object v2, v0, LX/CyU;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, LX/CyU;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/EeB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v4}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_6

    .line 40
    .line 41
    iget-object v0, v6, LX/DIY;->A02:LX/50R;

    .line 42
    .line 43
    const-string v7, "grid"

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v4, v0, LX/50R;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    iget-object v0, v6, LX/DIY;->A0A:LX/4m6;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v7, "dataSource"

    .line 56
    .line 57
    :cond_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v0, v0, LX/4m6;->A00:LX/CyU;

    .line 63
    .line 64
    iget-object v0, v0, LX/CyU;->A05:LX/3BP;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, LX/2xg;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v0, v2

    .line 117
    check-cast v0, LX/2xg;

    .line 118
    .line 119
    invoke-interface {v0}, LX/2xg;->AvY()LX/1M5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 124
    .line 125
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 128
    .line 129
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v0, v6, LX/DIY;->A02:LX/50R;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, v0, LX/50R;->A0C:LX/4oY;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, LX/4oY;->A02(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v0, -0x1

    .line 150
    if-eq v3, v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    shr-int/lit8 v2, v0, 0x1

    .line 157
    .line 158
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1, v3}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    shr-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    :goto_1
    sub-int/2addr v0, v2

    .line 175
    invoke-static {v1, v3, v0}, LX/2k2;->A05(LX/3DT;II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    const/4 v0, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
