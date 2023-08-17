.class public final LX/GGq;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0, p4}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p8, p0, LX/GGq;->A03:I

    .line 13
    .line 14
    iput p9, p0, LX/GGq;->A02:I

    .line 15
    .line 16
    iput p10, p0, LX/GGq;->A04:I

    .line 17
    .line 18
    iput-object p6, p0, LX/GGq;->A09:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, LX/GGq;->A06:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-boolean p11, p0, LX/GGq;->A0A:Z

    .line 23
    .line 24
    iput-object p4, p0, LX/GGq;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p2, p0, LX/GGq;->A05:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 27
    .line 28
    iput-object p1, p0, LX/GGq;->A00:Landroid/graphics/Rect;

    .line 29
    .line 30
    iput-object p7, p0, LX/GGq;->A01:Ljava/util/List;

    .line 31
    .line 32
    iput-object p5, p0, LX/GGq;->A08:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GGq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GGq;

    iget v1, p0, LX/GGq;->A03:I

    iget v0, p1, LX/GGq;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GGq;->A02:I

    iget v0, p1, LX/GGq;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GGq;->A04:I

    iget v0, p1, LX/GGq;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGq;->A09:Ljava/util/List;

    iget-object v0, p1, LX/GGq;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGq;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/GGq;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GGq;->A0A:Z

    iget-boolean v0, p1, LX/GGq;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGq;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/GGq;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGq;->A05:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    iget-object v0, p1, LX/GGq;->A05:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGq;->A00:Landroid/graphics/Rect;

    iget-object v0, p1, LX/GGq;->A00:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGq;->A01:Ljava/util/List;

    iget-object v0, p1, LX/GGq;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGq;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/GGq;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v1, p0, LX/GGq;->A03:I

    .line 1
    .line 2
    invoke-static {v1}, LX/92m;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    iget v1, p0, LX/GGq;->A02:I

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/FnD;->A04(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v1, p0, LX/GGq;->A04:I

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/FnD;->A04(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, LX/GGq;->A09:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v1, p0, LX/GGq;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string v1, "NEVER"

    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v2, v3}, LX/5Wf;->A0E(Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-boolean v1, p0, LX/GGq;->A0A:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_0
    add-int/2addr v2, v1

    .line 47
    mul-int/lit8 v3, v2, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, LX/GGq;->A07:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v0, v2, :cond_1

    .line 57
    .line 58
    const-string v1, "ASPECT_FIT"

    .line 59
    .line 60
    :goto_1
    invoke-static {v1, v2, v3}, LX/5Wf;->A0E(Ljava/lang/String;II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v1, p0, LX/GGq;->A05:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 65
    .line 66
    invoke-static {v1, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v1, p0, LX/GGq;->A00:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v2, v1

    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 78
    .line 79
    iget-object v1, p0, LX/GGq;->A01:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v2, v1

    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, LX/GGq;->A08:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v2, v1

    .line 95
    mul-int/lit8 v1, v2, 0x1f

    .line 96
    .line 97
    return v1

    .line 98
    :cond_1
    const-string v1, "SQUARE"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    const-string v1, "ON_SCROLL"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    const-string v1, "ALWAYS"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 109
.end method
