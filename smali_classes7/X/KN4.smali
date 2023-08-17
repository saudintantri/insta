.class public final LX/KN4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/4Eq;

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    const-string v0, "default"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/7Vr;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/L1i;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/L1i;->A03(Landroid/app/Activity;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    if-ltz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    instance-of v0, v1, LX/K8J;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    instance-of v0, v1, LX/085;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast v1, LX/085;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    check-cast v1, LX/K8J;

    .line 84
    .line 85
    invoke-static {v1}, LX/K8J;->A00(LX/K8J;)LX/L3J;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/L3J;->A0H:Ljava/util/Deque;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Ka4;

    .line 106
    .line 107
    iget-object v0, v0, LX/Ka4;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_1
    invoke-static {p0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v2, v0, :cond_3

    .line 127
    .line 128
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/085;

    .line 133
    .line 134
    check-cast v1, LX/K8J;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0, v0, v0, v5}, LX/K8J;->A0R(LX/5aw;LX/4Eq;LX/5CX;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-static {p0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/085;

    .line 157
    .line 158
    check-cast v0, LX/K8J;

    .line 159
    .line 160
    invoke-static {v0}, LX/K8J;->A00(LX/K8J;)LX/L3J;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v2, LX/L3J;->A0H:Ljava/util/Deque;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq v0, v4, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2, v1, v5, v3}, LX/L3J;->A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    const/4 v0, 0x0

    .line 180
    return-object v0

    .line 181
    :cond_5
    const-string v0, "Cannot unwind a without an existing bottom sheet."

    .line 182
    .line 183
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
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
.end method
