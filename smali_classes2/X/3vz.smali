.class public final LX/3vz;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/rooms/model/RoomsLinkModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/3vz;->A02:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 5
    .line 6
    iput-object p4, p0, LX/3vz;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/3vz;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/3vz;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/3vz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iput-object p7, p0, LX/3vz;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, LX/3vz;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p11, p0, LX/3vz;->A0B:Z

    .line 19
    .line 20
    iput-object p3, p0, LX/3vz;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p9, p0, LX/3vz;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, LX/3vz;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput v0, p0, LX/3vz;->A00:I

    .line 27
    .line 28
    return-void
    .line 29
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3vz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3vz;

    iget-object v1, p0, LX/3vz;->A02:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    iget-object v0, p1, LX/3vz;->A02:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3vz;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3vz;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3vz;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/3vz;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3vz;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/3vz;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3vz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/3vz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3vz;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/3vz;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3vz;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/3vz;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3vz;->A0B:Z

    iget-boolean v0, p1, LX/3vz;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3vz;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/3vz;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3vz;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/3vz;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3vz;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3vz;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3vz;->A00:I

    iget v0, p1, LX/3vz;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3vz;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/3vz;->A02:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/3vz;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/3vz;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/3vz;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/3vz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/3vz;->A09:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/3vz;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-boolean v0, p0, LX/3vz;->A0B:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_0
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v2, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LX/3vz;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string v0, "JOIN"

    .line 77
    .line 78
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    add-int/2addr v2, v0

    .line 84
    mul-int/lit8 v1, v2, 0x1f

    .line 85
    .line 86
    iget-object v0, p0, LX/3vz;->A07:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_4
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, LX/3vz;->A04:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :cond_1
    add-int/2addr v1, v3

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget v0, p0, LX/3vz;->A00:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    return v1

    .line 117
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const-string v0, "OPTIONS"

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/3vz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/3vz;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/3vz;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/3vz;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/3vz;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/3vz;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/3vz;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/3vz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    iget-object v0, p1, LX/3vz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, LX/3vz;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v1, p1, LX/3vz;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v2, v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    return v0
    .line 55
.end method
