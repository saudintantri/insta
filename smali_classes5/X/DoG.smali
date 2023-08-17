.class public final enum LX/DoG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A01:[LX/DoG;

.field public static final synthetic A02:[LX/DoG;

.field public static final enum A03:LX/DoG;

.field public static final enum A04:LX/DoG;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "UNKNOWN"

    .line 2
    .line 3
    const-string v0, "unknown_request"

    .line 4
    .line 5
    new-instance v3, LX/DoG;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/DoG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/DoG;->A04:LX/DoG;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "STYLE"

    .line 14
    .line 15
    const-string v0, "style_request"

    .line 16
    .line 17
    new-instance v4, LX/DoG;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/DoG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/DoG;->A03:LX/DoG;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "SOURCE"

    .line 26
    .line 27
    const-string v0, "source_request"

    .line 28
    .line 29
    new-instance v5, LX/DoG;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/DoG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "TILE"

    .line 36
    .line 37
    const-string v0, "tile_url_request"

    .line 38
    .line 39
    new-instance v6, LX/DoG;

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v0}, LX/DoG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "FONT"

    .line 46
    .line 47
    const-string v0, "font_request"

    .line 48
    .line 49
    new-instance v7, LX/DoG;

    .line 50
    .line 51
    invoke-direct {v7, v1, v2, v0}, LX/DoG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const-string v1, "SPRITE_JSON"

    .line 56
    .line 57
    const-string v0, "sprite_image_request"

    .line 58
    .line 59
    new-instance v8, LX/DoG;

    .line 60
    .line 61
    invoke-direct {v8, v1, v2, v0}, LX/DoG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    const-string v1, "SPRITE_IMAGE"

    .line 66
    .line 67
    const-string v0, "sprite_json_request"

    .line 68
    .line 69
    new-instance v9, LX/DoG;

    .line 70
    .line 71
    invoke-direct {v9, v1, v2, v0}, LX/DoG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    const-string v1, "IMAGE"

    .line 76
    .line 77
    const-string v0, "image_request"

    .line 78
    .line 79
    new-instance v10, LX/DoG;

    .line 80
    .line 81
    invoke-direct {v10, v1, v2, v0}, LX/DoG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    filled-new-array/range {v3 .. v10}, [LX/DoG;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/DoG;->A02:[LX/DoG;

    .line 89
    .line 90
    invoke-static {}, LX/DoG;->values()[LX/DoG;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/DoG;->A01:[LX/DoG;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DoG;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(I)LX/DoG;
    .locals 3

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/DoG;->values()[LX/DoG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/DoG;->A01:[LX/DoG;

    .line 10
    .line 11
    aget-object v0, v0, p0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sFbErrorReporter:LX/0IX;

    .line 15
    .line 16
    const-string v1, "Invalid URLCategory ordinal "

    .line 17
    .line 18
    const-string v0, ". Do the Mapbox Resource Kind enums match URLCategory?"

    .line 19
    .line 20
    invoke-static {v1, v0, p0}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "MapboxTTRC"

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0IX;->D6i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/DoG;->A04:LX/DoG;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public static valueOf(Ljava/lang/String;)LX/DoG;
    .locals 1

    .line 0
    const-class v0, LX/DoG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DoG;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/DoG;
    .locals 1

    .line 0
    sget-object v0, LX/DoG;->A02:[LX/DoG;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DoG;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
