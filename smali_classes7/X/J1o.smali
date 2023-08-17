.class public final LX/J1o;
.super LX/0SY;
.source ""


# static fields
.field public static final A0D:LX/Cjk;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cjk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cjk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/J1o;->A0D:LX/Cjk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/J1o;->A05:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/J1o;->A07:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/J1o;->A0C:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/J1o;->A0A:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/J1o;->A02:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/J1o;->A0B:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/J1o;->A00:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/J1o;->A08:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/J1o;->A03:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/J1o;->A06:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/J1o;->A04:Z

    .line 24
    .line 25
    iput-boolean p12, p0, LX/J1o;->A09:Z

    .line 26
    .line 27
    iput-boolean p13, p0, LX/J1o;->A01:Z

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J1o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J1o;

    iget-boolean v1, p0, LX/J1o;->A05:Z

    iget-boolean v0, p1, LX/J1o;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J1o;->A07:Z

    iget-boolean v0, p1, LX/J1o;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J1o;->A0C:Z

    iget-boolean v0, p1, LX/J1o;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J1o;->A0A:Z

    iget-boolean v0, p1, LX/J1o;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J1o;->A02:Z

    iget-boolean v0, p1, LX/J1o;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J1o;->A0B:Z

    iget-boolean v0, p1, LX/J1o;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J1o;->A00:Z

    iget-boolean v0, p1, LX/J1o;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J1o;->A08:Z

    iget-boolean v0, p1, LX/J1o;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J1o;->A03:Z

    iget-boolean v0, p1, LX/J1o;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J1o;->A06:Z

    iget-boolean v0, p1, LX/J1o;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J1o;->A04:Z

    iget-boolean v0, p1, LX/J1o;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J1o;->A09:Z

    iget-boolean v0, p1, LX/J1o;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J1o;->A01:Z

    iget-boolean v0, p1, LX/J1o;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/J1o;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/J1o;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/J1o;->A0C:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/J1o;->A0A:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/J1o;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/J1o;->A0B:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/J1o;->A00:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/J1o;->A08:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/J1o;->A03:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/J1o;->A06:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/J1o;->A04:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/J1o;->A09:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :cond_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/J1o;->A01:Z

    if-nez v0, :cond_c

    const/4 v2, 0x0

    :cond_c
    add-int/2addr v1, v2

    return v1
.end method
