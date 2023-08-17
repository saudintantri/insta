.class public final enum LX/3yC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/3yC;

.field public static final enum A03:LX/3yC;

.field public static final enum A04:LX/3yC;

.field public static final enum A05:LX/3yC;

.field public static final enum A06:LX/3yC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "EMOJIS"

    .line 2
    .line 3
    const-string v0, "emojis"

    .line 4
    .line 5
    new-instance v7, LX/3yC;

    .line 6
    .line 7
    invoke-direct {v7, v1, v5, v0}, LX/3yC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/3yC;->A04:LX/3yC;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "STATIC_STICKERS"

    .line 14
    .line 15
    const-string v0, "static_stickers"

    .line 16
    .line 17
    new-instance v6, LX/3yC;

    .line 18
    .line 19
    invoke-direct {v6, v1, v2, v0}, LX/3yC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/3yC;->A05:LX/3yC;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "ANIMATED_STICKERS"

    .line 26
    .line 27
    const-string v0, "animated_stickers"

    .line 28
    .line 29
    new-instance v4, LX/3yC;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v0}, LX/3yC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/3yC;->A03:LX/3yC;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "TEXT"

    .line 38
    .line 39
    const-string v1, "text"

    .line 40
    .line 41
    new-instance v0, LX/3yC;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, LX/3yC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/3yC;->A06:LX/3yC;

    .line 47
    .line 48
    filled-new-array {v7, v6, v4, v0}, [LX/3yC;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/3yC;->A02:[LX/3yC;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/3yC;->A01:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {}, LX/3yC;->values()[LX/3yC;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    array-length v3, v4

    .line 66
    :goto_0
    if-ge v5, v3, :cond_0

    .line 67
    .line 68
    aget-object v2, v4, v5

    .line 69
    .line 70
    sget-object v1, LX/3yC;->A01:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v0, v2, LX/3yC;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3yC;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)LX/3yC;
    .locals 1

    .line 0
    const-class v0, LX/3yC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3yC;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3yC;
    .locals 1

    .line 0
    sget-object v0, LX/3yC;->A02:[LX/3yC;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3yC;

    .line 7
    .line 8
    return-object v0
.end method
