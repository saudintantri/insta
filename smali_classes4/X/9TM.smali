.class public final LX/9TM;
.super LX/0SY;
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

.field public final A09:Lcom/instagram/api/schemas/BoostedActionStatus;

.field public final A0A:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BoostedActionStatus;Lcom/instagram/api/schemas/InstagramMediaProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZ)V
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/9TM;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/9TM;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/9TM;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/9TM;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, LX/9TM;->A08:I

    .line 17
    .line 18
    iput p8, p0, LX/9TM;->A03:I

    .line 19
    .line 20
    iput p9, p0, LX/9TM;->A04:I

    .line 21
    .line 22
    iput p10, p0, LX/9TM;->A02:I

    .line 23
    .line 24
    iput p11, p0, LX/9TM;->A00:I

    .line 25
    .line 26
    iput p12, p0, LX/9TM;->A05:I

    .line 27
    .line 28
    iput p13, p0, LX/9TM;->A07:I

    .line 29
    .line 30
    iput p14, p0, LX/9TM;->A01:I

    .line 31
    .line 32
    move/from16 v0, p16

    .line 33
    .line 34
    iput-boolean v0, p0, LX/9TM;->A0G:Z

    .line 35
    .line 36
    iput-object p2, p0, LX/9TM;->A0A:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 37
    .line 38
    move/from16 v0, p17

    .line 39
    .line 40
    iput-boolean v0, p0, LX/9TM;->A0F:Z

    .line 41
    .line 42
    iput-object p1, p0, LX/9TM;->A09:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 43
    .line 44
    move/from16 v0, p15

    .line 45
    .line 46
    iput v0, p0, LX/9TM;->A06:I

    .line 47
    .line 48
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9TM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9TM;

    iget-object v1, p0, LX/9TM;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/9TM;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9TM;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/9TM;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9TM;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/9TM;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9TM;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/9TM;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9TM;->A08:I

    iget v0, p1, LX/9TM;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9TM;->A03:I

    iget v0, p1, LX/9TM;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9TM;->A04:I

    iget v0, p1, LX/9TM;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9TM;->A02:I

    iget v0, p1, LX/9TM;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9TM;->A00:I

    iget v0, p1, LX/9TM;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9TM;->A05:I

    iget v0, p1, LX/9TM;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9TM;->A07:I

    iget v0, p1, LX/9TM;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9TM;->A01:I

    iget v0, p1, LX/9TM;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9TM;->A0G:Z

    iget-boolean v0, p1, LX/9TM;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9TM;->A0A:Lcom/instagram/api/schemas/InstagramMediaProductType;

    iget-object v0, p1, LX/9TM;->A0A:Lcom/instagram/api/schemas/InstagramMediaProductType;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9TM;->A0F:Z

    iget-boolean v0, p1, LX/9TM;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9TM;->A09:Lcom/instagram/api/schemas/BoostedActionStatus;

    iget-object v0, p1, LX/9TM;->A09:Lcom/instagram/api/schemas/BoostedActionStatus;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9TM;->A06:I

    iget v0, p1, LX/9TM;->A06:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9TM;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9TM;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9TM;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/9TM;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/9TM;->A08:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/9TM;->A03:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, LX/9TM;->A04:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/9TM;->A02:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, p0, LX/9TM;->A00:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, p0, LX/9TM;->A05:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v0, p0, LX/9TM;->A07:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v0, p0, LX/9TM;->A01:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-boolean v0, p0, LX/9TM;->A0G:Z

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_0
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, LX/9TM;->A0A:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-boolean v0, p0, LX/9TM;->A0F:Z

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_1
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, LX/9TM;->A09:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 127
    .line 128
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget v0, p0, LX/9TM;->A06:I

    .line 136
    .line 137
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    return v1
    .line 143
    .line 144
    .line 145
.end method
