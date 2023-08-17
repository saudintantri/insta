.class public final enum LX/94u;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/94u;

.field public static final enum A02:LX/94u;

.field public static final enum A03:LX/94u;

.field public static final enum A04:LX/94u;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "CAPTURE"

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v4, LX/94u;

    .line 6
    .line 7
    invoke-direct {v4, v2, v3, v0, v1}, LX/94u;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/94u;->A02:LX/94u;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "GALLERY"

    .line 14
    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    new-instance v5, LX/94u;

    .line 18
    .line 19
    invoke-direct {v5, v2, v3, v0, v1}, LX/94u;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/94u;->A03:LX/94u;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "FEED_RESHARE"

    .line 26
    .line 27
    const-wide/16 v0, 0x3

    .line 28
    .line 29
    new-instance v6, LX/94u;

    .line 30
    .line 31
    invoke-direct {v6, v2, v3, v0, v1}, LX/94u;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const-string v2, "MENTION_RESHARE"

    .line 36
    .line 37
    const-wide/16 v0, 0x4

    .line 38
    .line 39
    new-instance v7, LX/94u;

    .line 40
    .line 41
    invoke-direct {v7, v2, v3, v0, v1}, LX/94u;-><init>(Ljava/lang/String;IJ)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    const-string v2, "PLATFORM"

    .line 46
    .line 47
    const-wide/16 v0, 0x5

    .line 48
    .line 49
    new-instance v8, LX/94u;

    .line 50
    .line 51
    invoke-direct {v8, v2, v3, v0, v1}, LX/94u;-><init>(Ljava/lang/String;IJ)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    const-string v2, "PRODUCT_RESHARE"

    .line 56
    .line 57
    const-wide/16 v0, 0x8

    .line 58
    .line 59
    new-instance v9, LX/94u;

    .line 60
    .line 61
    invoke-direct {v9, v2, v3, v0, v1}, LX/94u;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    const-string v2, "FUNDRAISER_RESHARE"

    .line 66
    .line 67
    const-wide/16 v0, 0x9

    .line 68
    .line 69
    new-instance v10, LX/94u;

    .line 70
    .line 71
    invoke-direct {v10, v2, v3, v0, v1}, LX/94u;-><init>(Ljava/lang/String;IJ)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    const-string v2, "PRODUCT_COLLECTION_RESHARE"

    .line 76
    .line 77
    const-wide/16 v0, 0xa

    .line 78
    .line 79
    new-instance v11, LX/94u;

    .line 80
    .line 81
    invoke-direct {v11, v2, v3, v0, v1}, LX/94u;-><init>(Ljava/lang/String;IJ)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    const-string v2, "STOREFRONT_RESHARE"

    .line 87
    .line 88
    const-wide/16 v0, 0xb

    .line 89
    .line 90
    new-instance v12, LX/94u;

    .line 91
    .line 92
    invoke-direct {v12, v2, v3, v0, v1}, LX/94u;-><init>(Ljava/lang/String;IJ)V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    const-string v2, "OTHER"

    .line 98
    .line 99
    const-wide/16 v0, -0x1

    .line 100
    .line 101
    new-instance v13, LX/94u;

    .line 102
    .line 103
    invoke-direct {v13, v2, v3, v0, v1}, LX/94u;-><init>(Ljava/lang/String;IJ)V

    .line 104
    .line 105
    .line 106
    sput-object v13, LX/94u;->A04:LX/94u;

    .line 107
    .line 108
    filled-new-array/range {v4 .. v13}, [LX/94u;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/94u;->A01:[LX/94u;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/94u;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/94u;
    .locals 1

    .line 0
    const-class v0, LX/94u;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/94u;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/94u;
    .locals 1

    .line 0
    sget-object v0, LX/94u;->A01:[LX/94u;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/94u;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/94u;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
