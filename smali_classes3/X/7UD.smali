.class public final enum LX/7UD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/7UD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "PHOTO_BLOCK_GLOBAL"

    .line 2
    .line 3
    const-string v0, "photo_block_global"

    .line 4
    .line 5
    new-instance v6, LX/7UD;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/7UD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "PHOTO_BLOCK_ALLOWLIST"

    .line 12
    .line 13
    const-string v0, "photo_block_allowlist"

    .line 14
    .line 15
    new-instance v7, LX/7UD;

    .line 16
    .line 17
    invoke-direct {v7, v1, v2, v0}, LX/7UD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "PHOTO_BLOCK_BLOCKLIST"

    .line 22
    .line 23
    const-string v0, "photo_block_blocklist"

    .line 24
    .line 25
    new-instance v8, LX/7UD;

    .line 26
    .line 27
    invoke-direct {v8, v1, v2, v0}, LX/7UD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v1, "SEGMENTED_VIDEO_BLOCK_GLOBAL"

    .line 32
    .line 33
    const-string v0, "segmented_video_block_global"

    .line 34
    .line 35
    new-instance v9, LX/7UD;

    .line 36
    .line 37
    invoke-direct {v9, v1, v2, v0}, LX/7UD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const-string v1, "SEGMENTED_VIDEO_BLOCK_ALLOWLIST"

    .line 42
    .line 43
    const-string v0, "segmented_video_block_whitelist"

    .line 44
    .line 45
    new-instance v10, LX/7UD;

    .line 46
    .line 47
    invoke-direct {v10, v1, v2, v0}, LX/7UD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    const-string v1, "SEGMENTED_VIDEO_BLOCK_BLOCKLIST"

    .line 52
    .line 53
    const-string v0, "segmented_video_block_blacklist"

    .line 54
    .line 55
    new-instance v11, LX/7UD;

    .line 56
    .line 57
    invoke-direct {v11, v1, v2, v0}, LX/7UD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v6 .. v11}, [LX/7UD;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/7UD;->A02:[LX/7UD;

    .line 65
    .line 66
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/7UD;->A01:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {}, LX/7UD;->values()[LX/7UD;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    array-length v3, v4

    .line 77
    :goto_0
    if-ge v5, v3, :cond_0

    .line 78
    .line 79
    aget-object v2, v4, v5

    .line 80
    .line 81
    sget-object v1, LX/7UD;->A01:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v0, v2, LX/7UD;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7UD;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/7UD;
    .locals 1

    .line 0
    const-class v0, LX/7UD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7UD;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/7UD;
    .locals 1

    .line 0
    sget-object v0, LX/7UD;->A02:[LX/7UD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7UD;

    .line 7
    .line 8
    return-object v0
.end method
