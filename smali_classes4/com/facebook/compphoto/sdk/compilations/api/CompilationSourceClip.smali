.class public Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:LX/AM7;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0J(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92r;->A0P(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A09:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iput-object v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iput-object v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A01:D

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A00:D

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A02:D

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A0D:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A03:D

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A07:J

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A05:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A04:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A06:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {p1}, LX/92m;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/AM7;->valueOf(Ljava/lang/String;)LX/AM7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    iput-object v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A08:LX/AM7;

    .line 102
    .line 103
    invoke-static {p1}, LX/92o;->A1X(Landroid/os/Parcel;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A0C:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    sget-object v0, LX/AM7;->A01:LX/AM7;

    .line 111
    .line 112
    goto :goto_0
    .line 113
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A01:D

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A01:D

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A00:D

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A00:D

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A02:D

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A02:D

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-wide v2, p1, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A03:D

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A03:D

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v1, p1, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A05:I

    .line 52
    .line 53
    iget v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A05:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    iget v1, p1, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A04:I

    .line 58
    .line 59
    iget v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A04:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget-wide v3, p1, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A07:J

    .line 64
    .line 65
    iget-wide v1, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A07:J

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget v1, p1, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A06:I

    .line 72
    .line 73
    iget v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A06:I

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A09:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A09:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A0B:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A0B:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A08:LX/AM7;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A08:LX/AM7;

    .line 110
    .line 111
    if-ne v1, v0, :cond_1

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A0C:Z

    .line 114
    .line 115
    iget-boolean v0, p1, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A0C:Z

    .line 116
    .line 117
    if-ne v1, v0, :cond_1

    .line 118
    .line 119
    return v5

    .line 120
    :cond_1
    const/4 v5, 0x0

    .line 121
    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A08:LX/AM7;

    .line 5
    .line 6
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A01:D

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A00:D

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A02:D

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A03:D

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A07:J

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/92l;->A1V(Ljava/util/AbstractCollection;J)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A05:I

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A04:I

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A06:I

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A0C:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A09:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/92q;->A10(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A01:D

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A00:D

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A02:D

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A0D:Z

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A03:D

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A07:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A05:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A04:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A06:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A08:LX/AM7;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, LX/92q;->A12(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;->A0C:Z

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
.end method
