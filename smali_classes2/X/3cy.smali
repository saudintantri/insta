.class public final enum LX/3cy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/3cy;

.field public static final enum A03:LX/3cy;

.field public static final enum A04:LX/3cy;

.field public static final enum A05:LX/3cy;

.field public static final enum A06:LX/3cy;

.field public static final enum A07:LX/3cy;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "BELOW_THUMBNAIL"

    .line 2
    .line 3
    const-string v0, "below_thumbnail"

    .line 4
    .line 5
    new-instance v8, LX/3cy;

    .line 6
    .line 7
    invoke-direct {v8, v1, v5, v0}, LX/3cy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/3cy;->A03:LX/3cy;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "ON_THUMBNAIL_TOP"

    .line 14
    .line 15
    const-string v0, "on_thumbnail_top"

    .line 16
    .line 17
    new-instance v7, LX/3cy;

    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v0}, LX/3cy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/3cy;->A06:LX/3cy;

    .line 23
    .line 24
    const-string v2, "ON_THUMBNAIL_TOP_EMPHASIZED"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "on_thumbnail_top_emphasized"

    .line 28
    .line 29
    new-instance v6, LX/3cy;

    .line 30
    .line 31
    invoke-direct {v6, v2, v1, v0}, LX/3cy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/3cy;->A07:LX/3cy;

    .line 35
    .line 36
    const-string v2, "ON_THUMBNAIL_BOTTOM"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "on_thumbnail_bottom"

    .line 40
    .line 41
    new-instance v4, LX/3cy;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v0}, LX/3cy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/3cy;->A04:LX/3cy;

    .line 47
    .line 48
    const-string v3, "ON_THUMBNAIL_BOTTOM_EMPHASIZED"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "on_thumbnail_bottom_emphasized"

    .line 52
    .line 53
    new-instance v0, LX/3cy;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/3cy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/3cy;->A05:LX/3cy;

    .line 59
    .line 60
    filled-new-array {v8, v7, v6, v4, v0}, [LX/3cy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/3cy;->A02:[LX/3cy;

    .line 65
    .line 66
    invoke-static {}, LX/3cy;->values()[LX/3cy;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    array-length v3, v4

    .line 71
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    if-ge v1, v0, :cond_0

    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    if-ge v5, v3, :cond_1

    .line 87
    .line 88
    aget-object v1, v4, v5

    .line 89
    .line 90
    iget-object v0, v1, LX/3cy;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sput-object v2, LX/3cy;->A01:Ljava/util/Map;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3cy;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/3cy;
    .locals 1

    const-class v0, LX/3cy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3cy;

    return-object v0
.end method

.method public static values()[LX/3cy;
    .locals 1

    sget-object v0, LX/3cy;->A02:[LX/3cy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3cy;

    return-object v0
.end method
