.class public final LX/2U8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:LX/24c;

.field public final A04:LX/2U5;

.field public final A05:LX/1rx;

.field public final A06:LX/1M5;

.field public final A07:LX/2KZ;

.field public final A08:LX/2nB;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/24c;LX/2U5;LX/1rx;LX/1M5;LX/2KZ;IZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2U8;->A03:LX/24c;

    .line 4
    .line 5
    iput-object p3, p0, LX/2U8;->A04:LX/2U5;

    .line 6
    .line 7
    iput p7, p0, LX/2U8;->A01:I

    .line 8
    .line 9
    iput-object p5, p0, LX/2U8;->A06:LX/1M5;

    .line 10
    .line 11
    iput-object p6, p0, LX/2U8;->A07:LX/2KZ;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/2U8;->A09:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/2U8;->A05:LX/1rx;

    .line 16
    .line 17
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/2U8;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v2, LX/2U9;

    .line 22
    .line 23
    invoke-direct {v2, p0}, LX/2U9;-><init>(LX/2U8;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/2U8;->A09:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/2U8;->A02:Landroid/view/GestureDetector;

    .line 37
    .line 38
    new-instance v1, LX/2nB;

    .line 39
    .line 40
    invoke-direct {v1, p1}, LX/2nB;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/2nB;->A01:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/2U8;->A08:LX/2nB;

    .line 49
    .line 50
    return-void
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
.end method
