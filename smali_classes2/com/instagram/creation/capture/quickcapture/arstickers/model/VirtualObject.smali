.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;
.super LX/0SY;
.source ""


# instance fields
.field public final attributedOwnerData:Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

.field public final blockId:Ljava/lang/String;

.field public final contentType:Ljava/lang/String;

.field public final creatorId:Ljava/lang/String;

.field public final disableDeletion:Z

.field public final instanceId:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final objectId:Ljava/lang/String;

.field public final thumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;ZLjava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x4

    .line 268435465
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x6

    .line 268435469
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->objectId:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->blockId:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->thumbnailUrl:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->name:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->attributedOwnerData:Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    .line 268435488
    .line 268435489
    iput-boolean p8, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->disableDeletion:Z

    .line 268435490
    .line 268435491
    iput-object p9, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->creatorId:Ljava/lang/String;

    .line 268435492
    .line 268435493
    return-void
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p10, 0x10

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p5, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p10, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p6, "OBJECT"

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p10, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p7, v1

    .line 17
    :cond_2
    and-int/lit16 v0, p10, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 p8, 0x0

    .line 22
    :cond_3
    and-int/lit16 v0, p10, 0x100

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p9, v1

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p9}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public static synthetic copy$default(Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;ZLjava/lang/String;ILjava/lang/Object;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;
    .locals 1

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->objectId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->blockId:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->thumbnailUrl:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->name:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->attributedOwnerData:Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    :cond_6
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    iget-boolean p8, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->disableDeletion:Z

    :cond_7
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_8

    iget-object p9, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->creatorId:Ljava/lang/String;

    :cond_8
    invoke-virtual/range {p0 .. p9}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;ZLjava/lang/String;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->blockId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->attributedOwnerData:Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->disableDeletion:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->creatorId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;ZLjava/lang/String;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;
    .locals 10

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p4

    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    move-object v3, p3

    move-object v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->objectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->objectId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->blockId:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->blockId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->thumbnailUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->attributedOwnerData:Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->attributedOwnerData:Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->disableDeletion:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->disableDeletion:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->creatorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->creatorId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAttributedOwnerData()Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->attributedOwnerData:Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBlockId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->blockId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCreatorId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->creatorId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDisableDeletion()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->disableDeletion:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getObjectId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->objectId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->thumbnailUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->objectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->blockId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->attributedOwnerData:Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->disableDeletion:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->creatorId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VirtualObject(instanceId="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", objectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->objectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blockId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->blockId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attributedOwnerData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->attributedOwnerData:Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableDeletion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->disableDeletion:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", creatorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->creatorId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
