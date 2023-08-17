.class public Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/1zT;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x36

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    .line 62
    .line 63
    const-class v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_2
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A09:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_3
    iput-boolean v3, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p4, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput p6, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-boolean p7, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    .line 268435470
    .line 268435471
    iput-boolean p8, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    .line 268435472
    .line 268435473
    iput-object p2, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 268435474
    .line 268435475
    iput-boolean p9, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A09:Z

    .line 268435476
    .line 268435477
    iput-boolean p10, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    .line 268435478
    .line 268435479
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
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A09:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A09:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v3

    .line 105
    :cond_1
    const/4 v3, 0x0

    .line 106
    return v3

    .line 107
    :cond_2
    return v2
    .line 108
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A09:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 33
    .line 34
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A09:Z

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    .line 49
    .line 50
    int-to-byte v0, v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
