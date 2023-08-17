.class public final enum LX/6iq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/6iq;

.field public static final enum A03:LX/6iq;

.field public static final enum A04:LX/6iq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "SUBSCRIBERS_ONLY"

    .line 2
    .line 3
    const-string v0, "subscriber_comments_only"

    .line 4
    .line 5
    new-instance v4, LX/6iq;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, LX/6iq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/6iq;->A04:LX/6iq;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "NOT_SET"

    .line 14
    .line 15
    const-string v1, "no_filter"

    .line 16
    .line 17
    new-instance v0, LX/6iq;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/6iq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/6iq;->A03:LX/6iq;

    .line 23
    .line 24
    filled-new-array {v4, v0}, [LX/6iq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/6iq;->A02:[LX/6iq;

    .line 29
    .line 30
    invoke-static {}, LX/6iq;->values()[LX/6iq;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v3, v4

    .line 35
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-ge v5, v3, :cond_1

    .line 51
    .line 52
    aget-object v1, v4, v5

    .line 53
    .line 54
    iget-object v0, v1, LX/6iq;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sput-object v2, LX/6iq;->A01:Ljava/util/Map;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6iq;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/6iq;
    .locals 1

    const-class v0, LX/6iq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6iq;

    return-object v0
.end method

.method public static values()[LX/6iq;
    .locals 1

    sget-object v0, LX/6iq;->A02:[LX/6iq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6iq;

    return-object v0
.end method
