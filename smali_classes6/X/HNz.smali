.class public final LX/HNz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/5We;->A03(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/HNz;->A0D:I

    .line 12
    .line 13
    invoke-static {p1}, LX/5We;->A04(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/HNz;->A0A:I

    .line 18
    .line 19
    invoke-static {p1}, LX/Chf;->A09(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/HNz;->A0E:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f07002c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/HNz;->A00:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f07000d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/HNz;->A0C:I

    .line 50
    .line 51
    invoke-static {p1, v1}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/HNz;->A0B:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f070006

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/HNz;->A06:I

    .line 69
    .line 70
    invoke-static {p1, v1}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/HNz;->A01:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f070062

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/HNz;->A02:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f07003d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/HNz;->A04:I

    .line 101
    .line 102
    invoke-static {p1}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/HNz;->A03:I

    .line 107
    .line 108
    invoke-static {p1}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/HNz;->A05:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f070018

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f070019

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LX/HNz;->A09:I

    .line 139
    .line 140
    invoke-static {p1}, LX/5We;->A03(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, LX/HNz;->A08:I

    .line 145
    .line 146
    invoke-static {p1}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LX/HNz;->A07:I

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
