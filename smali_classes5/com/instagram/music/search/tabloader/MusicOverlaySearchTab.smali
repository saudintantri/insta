.class public final Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A03:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

.field public static final A04:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

.field public static final A05:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

.field public static final A06:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

.field public static final A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

.field public static final A08:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

.field public static final A09:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final A02:Lcom/instagram/music/common/model/MusicBrowserCategoryModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v1, 0x35

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const v2, 0x7f122d57

    .line 10
    .line 11
    .line 12
    const v3, 0x7f122d57

    .line 13
    .line 14
    .line 15
    const-string v1, "trending"

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A09:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 23
    .line 24
    const v2, 0x7f122d55

    .line 25
    .line 26
    .line 27
    const-string v1, "moods"

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 35
    .line 36
    const v2, 0x7f122d53

    .line 37
    .line 38
    .line 39
    const-string v1, "genres"

    .line 40
    .line 41
    new-instance v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A05:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 47
    .line 48
    const v2, 0x7f122d51

    .line 49
    .line 50
    .line 51
    const-string v1, "browse"

    .line 52
    .line 53
    new-instance v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A03:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 59
    .line 60
    const-string v1, "clips_browse"

    .line 61
    .line 62
    new-instance v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A04:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 68
    .line 69
    const-string v2, "playlists"

    .line 70
    .line 71
    const-string v1, "bookmarked"

    .line 72
    .line 73
    const-string v0, "Saved"

    .line 74
    .line 75
    const v3, 0x7f122d56

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;-><init>(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/common/model/MusicBrowserCategoryModel;I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A08:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 89
    .line 90
    const v2, 0x7f122d54

    .line 91
    .line 92
    .line 93
    const-string v1, "gallery"

    .line 94
    .line 95
    new-instance v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A06:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-static {p2}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v1, v0, p1}, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;-><init>(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/common/model/MusicBrowserCategoryModel;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/common/model/MusicBrowserCategoryModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A02:Lcom/instagram/music/common/model/MusicBrowserCategoryModel;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A02:Lcom/instagram/music/common/model/MusicBrowserCategoryModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
