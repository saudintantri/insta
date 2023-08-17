.class public final Lcom/instagram/api/schemas/GroupMetadata;
.super LX/0SY;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/instagram/api/schemas/RingSpec;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0K(I)Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/api/schemas/GroupMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/RingSpec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZZZZZZZ)V
    .locals 1

    .line 0
    invoke-static {p6, p7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0A:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0B:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p14, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 19
    .line 20
    iput-object p3, p0, Lcom/instagram/api/schemas/GroupMetadata;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/instagram/api/schemas/GroupMetadata;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/instagram/api/schemas/GroupMetadata;->A09:Ljava/lang/String;

    .line 25
    .line 26
    move/from16 v0, p15

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    .line 29
    .line 30
    move/from16 v0, p16

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0F:Z

    .line 33
    .line 34
    move/from16 v0, p17

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0G:Z

    .line 37
    .line 38
    move/from16 v0, p18

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0H:Z

    .line 41
    .line 42
    move/from16 v0, p19

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 45
    .line 46
    move/from16 v0, p20

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0J:Z

    .line 49
    .line 50
    iput-object p2, p0, Lcom/instagram/api/schemas/GroupMetadata;->A06:Ljava/lang/Long;

    .line 51
    .line 52
    iput p9, p0, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    .line 53
    .line 54
    iput p10, p0, Lcom/instagram/api/schemas/GroupMetadata;->A01:I

    .line 55
    .line 56
    iput p11, p0, Lcom/instagram/api/schemas/GroupMetadata;->A02:I

    .line 57
    .line 58
    iput p12, p0, Lcom/instagram/api/schemas/GroupMetadata;->A03:I

    .line 59
    .line 60
    iput p13, p0, Lcom/instagram/api/schemas/GroupMetadata;->A04:I

    .line 61
    .line 62
    iput-object p8, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0C:Ljava/util/List;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A05:Lcom/instagram/api/schemas/RingSpec;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/api/schemas/GroupMetadata;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/api/schemas/GroupMetadata;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0A:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0A:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0B:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0B:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A09:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0F:Z

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0F:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0G:Z

    .line 79
    .line 80
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0G:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0H:Z

    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0H:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 91
    .line 92
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0J:Z

    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0J:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A06:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A06:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    .line 113
    .line 114
    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A01:I

    .line 119
    .line 120
    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A01:I

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A02:I

    .line 125
    .line 126
    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A02:I

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A03:I

    .line 131
    .line 132
    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A03:I

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A04:I

    .line 137
    .line 138
    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A04:I

    .line 139
    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0C:Ljava/util/List;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0C:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A05:Lcom/instagram/api/schemas/RingSpec;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A05:Lcom/instagram/api/schemas/RingSpec;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    :cond_0
    return v2

    .line 163
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0B:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 13
    .line 14
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v1, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A09:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    .line 43
    .line 44
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0F:Z

    .line 52
    .line 53
    invoke-static {v0}, LX/92l;->A1b(Z)Z

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
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0G:Z

    .line 61
    .line 62
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0H:Z

    .line 70
    .line 71
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 79
    .line 80
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0J:Z

    .line 88
    .line 89
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A06:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A01:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A02:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A03:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A04:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0C:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A05:Lcom/instagram/api/schemas/RingSpec;

    .line 162
    .line 163
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    return v1
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0A:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0B:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A09:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0F:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0G:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0H:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0J:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A06:Ljava/lang/Long;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A01:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A02:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A03:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A04:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0C:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A05:Lcom/instagram/api/schemas/RingSpec;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, LX/92q;->A10(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
