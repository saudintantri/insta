.class public final LX/GIq;
.super LX/0SY;
.source ""

# interfaces
.implements LX/4ri;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZZ)V
    .locals 1

    .line 0
    invoke-static {p6, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p7, v0, p1}, LX/Che;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/GIq;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/GIq;->A05:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, LX/GIq;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p8, p0, LX/GIq;->A08:Z

    .line 17
    .line 18
    iput-boolean p9, p0, LX/GIq;->A07:Z

    .line 19
    .line 20
    iput-object p7, p0, LX/GIq;->A06:Ljava/util/Set;

    .line 21
    .line 22
    iput-boolean p10, p0, LX/GIq;->A09:Z

    .line 23
    .line 24
    iput-object p4, p0, LX/GIq;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p11, p0, LX/GIq;->A0A:Z

    .line 27
    .line 28
    iput-object p1, p0, LX/GIq;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p5, p0, LX/GIq;->A04:Ljava/lang/String;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GIq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GIq;

    iget-object v1, p0, LX/GIq;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/GIq;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GIq;->A05:Ljava/util/List;

    iget-object v0, p1, LX/GIq;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GIq;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GIq;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GIq;->A08:Z

    iget-boolean v0, p1, LX/GIq;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIq;->A07:Z

    iget-boolean v0, p1, LX/GIq;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIq;->A06:Ljava/util/Set;

    iget-object v0, p1, LX/GIq;->A06:Ljava/util/Set;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GIq;->A09:Z

    iget-boolean v0, p1, LX/GIq;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIq;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GIq;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GIq;->A0A:Z

    iget-boolean v0, p1, LX/GIq;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIq;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/GIq;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIq;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/GIq;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/GIq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/GIq;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/GIq;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/GIq;->A08:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-boolean v0, p0, LX/GIq;->A07:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/GIq;->A06:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/GIq;->A09:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/GIq;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-boolean v0, p0, LX/GIq;->A0A:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_3
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v2, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/GIq;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const-string v0, "CALL_WITH_LINK"

    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v1, v2}, LX/5Wf;->A0E(Ljava/lang/String;II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/GIq;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    return v1

    .line 90
    :pswitch_0
    const-string v0, "INVITE"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    const-string v0, "CALL"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
.end method
