.class public Lcom/facebook/advancedcryptotransport/model/SecurityAlert;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A07:Ljava/lang/Integer;

.field public static volatile A08:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0I(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/92r;->A0P(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A03:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iput-object v2, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput-object v2, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A04:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iput-object v2, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A05:Ljava/lang/String;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/92m;->A1b()[Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget-object v2, v1, v0

    .line 62
    .line 63
    :cond_0
    iput-object v2, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_3
    if-ge v1, v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A05:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A04:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, LX/92m;->A1b()[Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget-object v0, v1, v0

    .line 109
    .line 110
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A06:Ljava/util/Set;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "deviceChangeType"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "platform"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A08:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A08:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

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
    instance-of v0, p1, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A03:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A03:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A00()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A00()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A01()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A01()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
    .line 72
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A03:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bkp;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A00()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A04:Ljava/lang/String;

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A05:Ljava/lang/String;

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    invoke-virtual {p0}, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A01()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A01()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    return v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A00()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A03:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/92q;->A10(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1, v1}, LX/5Wf;->A0o(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/92q;->A11(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/92t;->A0m(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/92t;->A0m(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/5Wf;->A0o(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A06:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/92t;->A0d(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
.end method
