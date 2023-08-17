.class public final Lcom/facebook/AccessToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A08:Ljava/lang/Integer;

.field public static final A09:Ljava/util/Date;

.field public static final A0A:Ljava/util/Date;

.field public static final A0B:Ljava/util/Date;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Date;

.field public final A05:Ljava/util/Date;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v1, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/AccessToken;->A0B:Ljava/util/Date;

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/AccessToken;->A09:Ljava/util/Date;

    .line 13
    .line 14
    new-instance v0, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/AccessToken;->A0A:Ljava/util/Date;

    .line 20
    .line 21
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/AccessToken;->A08:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/AccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 537984888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537984889
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->A04:Ljava/util/Date;

    .line 537984890
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 537984891
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 537984892
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 537984893
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 537984894
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 537984895
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    .line 537984896
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 537984897
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ZS;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    .line 537984898
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    .line 537984899
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 537984900
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 269547186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p7, :cond_0

    .line 269547187
    sget-object p7, Lcom/facebook/AccessToken;->A09:Ljava/util/Date;

    :cond_0
    iput-object p7, p0, Lcom/facebook/AccessToken;->A04:Ljava/util/Date;

    .line 269547188
    new-instance v0, Ljava/util/HashSet;

    if-eqz p5, :cond_4

    invoke-direct {v0, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 269547189
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 269547190
    new-instance v0, Ljava/util/HashSet;

    if-eqz p6, :cond_3

    .line 269547191
    invoke-direct {v0, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 269547192
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    .line 269547193
    iput-object p2, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 269547194
    sget-object p1, Lcom/facebook/AccessToken;->A08:Ljava/lang/Integer;

    :cond_1
    iput-object p1, p0, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    if-nez p8, :cond_2

    .line 269547195
    sget-object p8, Lcom/facebook/AccessToken;->A0A:Ljava/util/Date;

    :cond_2
    iput-object p8, p0, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    .line 269547196
    iput-object p3, p0, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 269547197
    iput-object p4, p0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    return-void

    .line 269547198
    :cond_3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    .line 269547199
    :cond_4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    sget-object v3, LX/11k;->A02:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v6, v5

    .line 9
    move-object v7, v5

    .line 10
    move-object v8, v5

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A00(Landroid/os/Bundle;Ljava/util/Date;)Ljava/util/Date;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v2

    .line 4
    :cond_0
    const-string v0, "expires_in"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    :goto_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v4, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_1
    new-instance v0, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    mul-long/2addr v4, v0

    .line 44
    add-long/2addr v2, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :try_start_0
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_3
    return-object v2
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/AccessToken;

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
    check-cast p1, Lcom/facebook/AccessToken;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/AccessToken;->A04:Ljava/util/Date;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/AccessToken;->A04:Ljava/util/Date;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :goto_0
    iget-object v1, p0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    return v2

    .line 86
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :cond_3
    return v2
    .line 95
    .line 96
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/AccessToken;->A04:Ljava/util/Date;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x20f

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v3, v1, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v2}, LX/6ZS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    add-int/2addr v3, v1

    .line 54
    mul-int/lit8 v1, v3, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "{AccessToken"

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, " token:"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "null"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " permissions:"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v0, "null"

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "}"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v0, "["

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", "

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "]"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v0, "ACCESS_TOKEN_REMOVED"

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/AccessToken;->A04:Ljava/util/Date;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/6ZS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
