.class public final LX/5wj;
.super LX/5wk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5yx;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5nM;LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5wQ;Ljava/lang/Object;Z)V
    .locals 7

    .line 0
    new-instance v0, LX/60q;

    .line 1
    .line 2
    move-object v1, p4

    .line 3
    move-object v2, p5

    .line 4
    move-object v3, p6

    .line 5
    move-object v4, p8

    .line 6
    move-object/from16 v5, p9

    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, LX/60q;-><init>(LX/5n1;LX/5u1;LX/5u2;LX/5wQ;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v5, p7

    .line 15
    move/from16 v6, p10

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    invoke-direct/range {v1 .. v6}, LX/5wk;-><init>(Landroid/view/View;LX/5nM;LX/60q;LX/5kM;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LX/5wj;->A01:LX/5yx;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5wj;->A00:Landroid/content/Context;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wk;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/5vh;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5vh;->AOo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/5wk;->onLongPress(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
