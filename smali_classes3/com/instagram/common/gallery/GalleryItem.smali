.class public Lcom/instagram/common/gallery/GalleryItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/common/gallery/Draft;

.field public final A01:Lcom/instagram/common/gallery/Medium;

.field public final A02:Lcom/instagram/common/gallery/RemoteMedia;

.field public final A03:LX/Hzk;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x24

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/common/gallery/GalleryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/Hzk;Ljava/lang/Integer;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/instagram/common/gallery/GalleryItem;->A03:LX/Hzk;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;)V
    .locals 6

    .line 0
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/Hzk;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 10
    .line 11
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A03:LX/Hzk;

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/Hzk;->A01:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A03:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A03:Z

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A03:LX/Hzk;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, LX/Hzk;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    :pswitch_3
    return v1

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A04:Z

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A04:Z

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A03:LX/Hzk;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, LX/Hzk;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    :pswitch_3
    return v1

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/common/gallery/GalleryItem;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/common/gallery/GalleryItem;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    return v3

    .line 50
    :cond_2
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v2, v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    return v3

    .line 67
    :cond_3
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v2, v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v0, v2, :cond_5

    .line 74
    .line 75
    return v4

    .line 76
    :cond_4
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v2, v1, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v0, v1, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/common/gallery/GalleryItem;->A03:LX/Hzk;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A03:LX/Hzk;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    return v4

    .line 97
    :cond_5
    const/4 v4, 0x0

    .line 98
    :cond_6
    return v4
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "SCHEDULED_CONTENT"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const-string v0, "MEDIUM"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v0, "CAPTURE_BUTTON"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string v0, "REMOTE_MEDIA"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const-string v0, "DRAFT"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 43
.end method
