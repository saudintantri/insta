.class public final enum LX/McZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/McZ;

.field public static final enum A03:LX/McZ;

.field public static final enum A04:LX/McZ;

.field public static final enum A05:LX/McZ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "IMAGE"

    .line 2
    .line 3
    const-string v0, "image"

    .line 4
    .line 5
    new-instance v7, LX/McZ;

    .line 6
    .line 7
    invoke-direct {v7, v1, v5, v0}, LX/McZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/McZ;->A03:LX/McZ;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "VIDEO"

    .line 14
    .line 15
    const-string v0, "video"

    .line 16
    .line 17
    new-instance v6, LX/McZ;

    .line 18
    .line 19
    invoke-direct {v6, v1, v2, v0}, LX/McZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/McZ;->A05:LX/McZ;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "API_RESPONSE"

    .line 26
    .line 27
    const-string v0, "api_response"

    .line 28
    .line 29
    new-instance v4, LX/McZ;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v0}, LX/McZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const-string v2, "UNKNOWN_ITEM_TYPE"

    .line 36
    .line 37
    const-string v1, "unknown_type"

    .line 38
    .line 39
    new-instance v0, LX/McZ;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v1}, LX/McZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/McZ;->A04:LX/McZ;

    .line 45
    .line 46
    filled-new-array {v7, v6, v4, v0}, [LX/McZ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/McZ;->A02:[LX/McZ;

    .line 51
    .line 52
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/McZ;->A01:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {}, LX/McZ;->values()[LX/McZ;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    array-length v3, v4

    .line 63
    :goto_0
    if-ge v5, v3, :cond_0

    .line 64
    .line 65
    aget-object v2, v4, v5

    .line 66
    .line 67
    sget-object v1, LX/McZ;->A01:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v0, v2, LX/McZ;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/McZ;->A00:Ljava/lang/String;

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
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static valueOf(Ljava/lang/String;)LX/McZ;
    .locals 1

    .line 0
    const-class v0, LX/McZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/McZ;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static values()[LX/McZ;
    .locals 1

    .line 0
    sget-object v0, LX/McZ;->A02:[LX/McZ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/McZ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/McZ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
