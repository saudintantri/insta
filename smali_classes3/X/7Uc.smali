.class public final enum LX/7Uc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/7Uc;

.field public static final enum A03:LX/7Uc;

.field public static final enum A04:LX/7Uc;

.field public static final enum A05:LX/7Uc;

.field public static final enum A06:LX/7Uc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "LIVE"

    .line 2
    .line 3
    const-string v10, "live_viewer"

    .line 4
    .line 5
    new-instance v9, LX/7Uc;

    .line 6
    .line 7
    invoke-direct {v9, v0, v1, v10}, LX/7Uc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/7Uc;->A03:LX/7Uc;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "STORY"

    .line 14
    .line 15
    const-string v8, "story"

    .line 16
    .line 17
    new-instance v7, LX/7Uc;

    .line 18
    .line 19
    invoke-direct {v7, v0, v1, v8}, LX/7Uc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/7Uc;->A04:LX/7Uc;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const-string v0, "STORY_AND_LIVE"

    .line 26
    .line 27
    const-string v5, "story_and_live"

    .line 28
    .line 29
    new-instance v4, LX/7Uc;

    .line 30
    .line 31
    invoke-direct {v4, v0, v6, v5}, LX/7Uc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/7Uc;->A05:LX/7Uc;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "UNKNOWN"

    .line 38
    .line 39
    const-string v1, "unknown"

    .line 40
    .line 41
    new-instance v0, LX/7Uc;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, LX/7Uc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/7Uc;->A06:LX/7Uc;

    .line 47
    .line 48
    filled-new-array {v9, v7, v4, v0}, [LX/7Uc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/7Uc;->A02:[LX/7Uc;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/7Uc;->A01:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/7Uc;->A01:Ljava/util/Map;

    .line 65
    .line 66
    sget-object v0, LX/7Uc;->A04:LX/7Uc;

    .line 67
    .line 68
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/7Uc;->A05:LX/7Uc;

    .line 72
    .line 73
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7Uc;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Uc;
    .locals 1

    .line 0
    const-class v0, LX/7Uc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Uc;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/7Uc;
    .locals 1

    .line 0
    sget-object v0, LX/7Uc;->A02:[LX/7Uc;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7Uc;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "QuestionSource: "

    .line 1
    .line 2
    iget-object v0, p0, LX/7Uc;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
