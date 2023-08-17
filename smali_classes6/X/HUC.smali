.class public final LX/HUC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/4CN;

.field public final A04:LX/FvH;

.field public final A05:LX/3lE;

.field public final A06:LX/3j6;

.field public final A07:LX/3oa;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/4CN;LX/FvH;LX/3lE;LX/3j6;LX/3oa;Ljava/util/List;IIJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HUC;->A03:LX/4CN;

    .line 4
    .line 5
    iput-object p2, p0, LX/HUC;->A04:LX/FvH;

    .line 6
    .line 7
    iput-object p6, p0, LX/HUC;->A08:Ljava/util/List;

    .line 8
    .line 9
    iput p7, p0, LX/HUC;->A00:I

    .line 10
    .line 11
    iput-boolean p11, p0, LX/HUC;->A09:Z

    .line 12
    .line 13
    iput p8, p0, LX/HUC;->A01:I

    .line 14
    .line 15
    iput-object p4, p0, LX/HUC;->A06:LX/3j6;

    .line 16
    .line 17
    iput-object p5, p0, LX/HUC;->A07:LX/3oa;

    .line 18
    .line 19
    iput-object p3, p0, LX/HUC;->A05:LX/3lE;

    .line 20
    .line 21
    iput-wide p9, p0, LX/HUC;->A02:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/HUC;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/HUC;->A03:LX/4CN;

    .line 9
    .line 10
    check-cast p1, LX/HUC;

    .line 11
    .line 12
    iget-object v0, p1, LX/HUC;->A03:LX/4CN;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/HUC;->A04:LX/FvH;

    .line 21
    .line 22
    iget-object v0, p1, LX/HUC;->A04:LX/FvH;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/HUC;->A08:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/HUC;->A08:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, LX/HUC;->A00:I

    .line 41
    .line 42
    iget v0, p1, LX/HUC;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, LX/HUC;->A09:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/HUC;->A09:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    iget v1, p0, LX/HUC;->A01:I

    .line 53
    .line 54
    iget v0, p1, LX/HUC;->A01:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/HUC;->A06:LX/3j6;

    .line 59
    .line 60
    iget-object v0, p1, LX/HUC;->A06:LX/3j6;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/HUC;->A07:LX/3oa;

    .line 69
    .line 70
    iget-object v0, p1, LX/HUC;->A07:LX/3oa;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/HUC;->A05:LX/3lE;

    .line 75
    .line 76
    iget-object v0, p1, LX/HUC;->A05:LX/3lE;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-wide v3, p0, LX/HUC;->A02:J

    .line 85
    .line 86
    iget-wide v1, p1, LX/HUC;->A02:J

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v6

    .line 93
    :cond_1
    return v5
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/HUC;->A03:LX/4CN;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HUC;->A04:LX/FvH;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/HUC;->A08:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/HUC;->A00:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/HUC;->A09:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/HUC;->A01:I

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/HUC;->A06:LX/3j6;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/HUC;->A07:LX/3oa;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/HUC;->A05:LX/3lE;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-wide v0, p0, LX/HUC;->A02:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "TextLayoutInput(text="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/HUC;->A03:LX/4CN;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xfc

    .line 12
    .line 13
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HUC;->A04:LX/FvH;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", placeholders="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/HUC;->A08:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", maxLines="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/HUC;->A00:I

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", softWrap="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/HUC;->A09:Z

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", overflow="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, LX/HUC;->A01:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    const-string v0, "Clip"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", density="

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/HUC;->A06:LX/3j6;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", layoutDirection="

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/HUC;->A07:LX/3oa;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", fontFamilyResolver="

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/HUC;->A05:LX/3lE;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", constraints="

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v0, p0, LX/HUC;->A02:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A05(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v2}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_0
    const/4 v0, 0x2

    .line 117
    if-ne v1, v0, :cond_1

    .line 118
    .line 119
    const-string v0, "Ellipsis"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x3

    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    const-string v0, "Visible"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string v0, "Invalid"

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
.end method
