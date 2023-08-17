.class public final enum LX/Gtm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Gtm;

.field public static final enum A03:LX/Gtm;

.field public static final enum A04:LX/Gtm;

.field public static final enum A05:LX/Gtm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "STORY_MEDIA"

    .line 2
    .line 3
    const-string v0, "story_media"

    .line 4
    .line 5
    new-instance v6, LX/Gtm;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/Gtm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/Gtm;->A05:LX/Gtm;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "FEED_MEDIA"

    .line 14
    .line 15
    const-string v0, "feed_media"

    .line 16
    .line 17
    new-instance v4, LX/Gtm;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/Gtm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/Gtm;->A03:LX/Gtm;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "FRIENDSHIP_CREATION"

    .line 26
    .line 27
    const-string v1, "friendship_creation"

    .line 28
    .line 29
    new-instance v0, LX/Gtm;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, LX/Gtm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/Gtm;->A04:LX/Gtm;

    .line 35
    .line 36
    filled-new-array {v6, v4, v0}, [LX/Gtm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/Gtm;->A02:[LX/Gtm;

    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Gtm;->A01:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {}, LX/Gtm;->values()[LX/Gtm;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    array-length v3, v4

    .line 53
    :goto_0
    if-ge v5, v3, :cond_0

    .line 54
    .line 55
    aget-object v2, v4, v5

    .line 56
    .line 57
    sget-object v1, LX/Gtm;->A01:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v0, v2, LX/Gtm;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gtm;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gtm;
    .locals 1

    .line 0
    const-class v0, LX/Gtm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gtm;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Gtm;
    .locals 1

    .line 0
    sget-object v0, LX/Gtm;->A02:[LX/Gtm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Gtm;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
