.class public final enum LX/5HN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A04:LX/5HN;

.field public static final synthetic A05:[LX/5HN;

.field public static final enum A06:LX/5HN;

.field public static final enum A07:LX/5HN;

.field public static final enum A08:LX/5HN;

.field public static final enum A09:LX/5HN;

.field public static final enum A0A:LX/5HN;


# instance fields
.field public final A00:LX/4xu;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/4xu;->A03:LX/4xu;

    .line 3
    .line 4
    const-string v5, "FULL_AUDIENCE_MEDIA_GRID"

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v6, "grid"

    .line 8
    .line 9
    const-string v7, "user_detail_grid"

    .line 10
    .line 11
    new-instance v2, LX/5HN;

    .line 12
    .line 13
    invoke-direct/range {v2 .. v8}, LX/5HN;-><init>(LX/4xu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/5HN;->A07:LX/5HN;

    .line 17
    .line 18
    sget-object v6, LX/4xu;->A06:LX/4xu;

    .line 19
    .line 20
    const-string v8, "PHOTOS_OF_YOU_MEDIA_GRID"

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const-string v9, "tagged"

    .line 24
    .line 25
    const-string v10, "photos_of_you"

    .line 26
    .line 27
    new-instance v5, LX/5HN;

    .line 28
    .line 29
    move-object v7, v4

    .line 30
    invoke-direct/range {v5 .. v11}, LX/5HN;-><init>(LX/4xu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v5, LX/5HN;->A09:LX/5HN;

    .line 34
    .line 35
    sget-object v7, LX/4xu;->A04:LX/4xu;

    .line 36
    .line 37
    const-string v9, "NFT_POSTS_MEDIA_GRID"

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    const-string v10, "nft"

    .line 41
    .line 42
    const-string v11, "nft_posts_grid"

    .line 43
    .line 44
    new-instance v6, LX/5HN;

    .line 45
    .line 46
    move-object v8, v4

    .line 47
    invoke-direct/range {v6 .. v12}, LX/5HN;-><init>(LX/4xu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v6, LX/5HN;->A08:LX/5HN;

    .line 51
    .line 52
    sget-object v8, LX/4xu;->A02:LX/4xu;

    .line 53
    .line 54
    const-string v10, "FAN_CLUB_MEDIA_GRID"

    .line 55
    .line 56
    const/4 v13, 0x3

    .line 57
    const-string v11, "fan_club"

    .line 58
    .line 59
    const-string v12, "fan_club_grid"

    .line 60
    .line 61
    new-instance v1, LX/5HN;

    .line 62
    .line 63
    move-object v7, v1

    .line 64
    move-object v9, v4

    .line 65
    invoke-direct/range {v7 .. v13}, LX/5HN;-><init>(LX/4xu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/5HN;->A06:LX/5HN;

    .line 69
    .line 70
    sget-object v8, LX/4xu;->A07:LX/4xu;

    .line 71
    .line 72
    const-string v10, "REPOST_MEDIA_GRID"

    .line 73
    .line 74
    const/4 v13, 0x4

    .line 75
    const-string v11, "repost"

    .line 76
    .line 77
    const-string v12, "repost_grid"

    .line 78
    .line 79
    new-instance v0, LX/5HN;

    .line 80
    .line 81
    move-object v7, v0

    .line 82
    invoke-direct/range {v7 .. v13}, LX/5HN;-><init>(LX/4xu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LX/5HN;->A0A:LX/5HN;

    .line 86
    .line 87
    filled-new-array {v2, v5, v6, v1, v0}, [LX/5HN;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/5HN;->A05:[LX/5HN;

    .line 92
    .line 93
    sput-object v2, LX/5HN;->A04:LX/5HN;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method public constructor <init>(LX/4xu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5HN;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/5HN;->A00:LX/4xu;

    .line 6
    .line 7
    iput-object p4, p0, LX/5HN;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/5HN;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static valueOf(Ljava/lang/String;)LX/5HN;
    .locals 1

    const-class v0, LX/5HN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5HN;

    return-object v0
.end method

.method public static values()[LX/5HN;
    .locals 1

    sget-object v0, LX/5HN;->A05:[LX/5HN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5HN;

    return-object v0
.end method
