.class public final synthetic LX/8Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/56p;


# direct methods
.method public synthetic constructor <init>(LX/56p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ce;->A00:LX/56p;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/8Ce;->A00:LX/56p;

    .line 1
    .line 2
    iget-object v2, v4, LX/56p;->A0Q:LX/4lc;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/4lc;->A05()LX/6kM;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v5, LX/6kM;->A0o:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/3qI;->A00:LX/3qI;

    .line 15
    .line 16
    iget-object v0, v2, LX/4lc;->A0K:LX/4lP;

    .line 17
    .line 18
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v3, v4, LX/56p;->A03:LX/6UE;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/58v;->A03:LX/58v;

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/58v;->A04:LX/58v;

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/58v;->A05:LX/58v;

    .line 40
    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/58v;->A06:LX/58v;

    .line 44
    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/58v;->A07:LX/58v;

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    :cond_0
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/58v;->A04:LX/58v;

    .line 54
    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v4, LX/56p;->A0M:LX/4oW;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, LX/4oW;->A06(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-virtual {v5}, LX/6kM;->A03()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/6UE;->A03:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/graphics/Rect;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    iget v3, v5, LX/6kM;->A08:I

    .line 89
    .line 90
    iget v2, v5, LX/6kM;->A05:I

    .line 91
    .line 92
    iget v1, v5, LX/6kM;->A06:I

    .line 93
    .line 94
    sget-object v0, LX/3hU;->A06:LX/3hU;

    .line 95
    .line 96
    iget v0, v0, LX/3hU;->A00:F

    .line 97
    .line 98
    invoke-static {v6, v0, v3, v2, v1}, LX/EfA;->A02(Landroid/graphics/Rect;FIII)Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_0
    iput-object v0, v5, LX/6kM;->A0h:Ljava/util/List;

    .line 120
    .line 121
    :goto_1
    iget-object v0, v4, LX/56p;->A0M:LX/4oW;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, LX/4oW;->A06(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-static {v1}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget v3, v5, LX/6kM;->A08:I

    .line 159
    .line 160
    iget v2, v5, LX/6kM;->A05:I

    .line 161
    .line 162
    iget v1, v5, LX/6kM;->A06:I

    .line 163
    .line 164
    sget-object v0, LX/3hU;->A06:LX/3hU;

    .line 165
    .line 166
    iget v0, v0, LX/3hU;->A00:F

    .line 167
    .line 168
    invoke-static {v0, v3, v2, v1, v7}, LX/EfA;->A00(FIIIZ)Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_1
    .line 173
    .line 174
.end method
