.class public final enum LX/ASH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/ASH;

.field public static final enum A03:LX/ASH;

.field public static final enum A04:LX/ASH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "UNKNOWN_FETCH_TYPE"

    .line 2
    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    new-instance v6, LX/ASH;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/ASH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "PREFETCH"

    .line 12
    .line 13
    const-string v0, "prefetch"

    .line 14
    .line 15
    new-instance v4, LX/ASH;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/ASH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/ASH;->A04:LX/ASH;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const-string v2, "ONSCREEN"

    .line 24
    .line 25
    const-string v1, "onscreen"

    .line 26
    .line 27
    new-instance v0, LX/ASH;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, LX/ASH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/ASH;->A03:LX/ASH;

    .line 33
    .line 34
    filled-new-array {v6, v4, v0}, [LX/ASH;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/ASH;->A02:[LX/ASH;

    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/ASH;->A01:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {}, LX/ASH;->values()[LX/ASH;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    array-length v3, v4

    .line 51
    :goto_0
    if-ge v5, v3, :cond_0

    .line 52
    .line 53
    aget-object v2, v4, v5

    .line 54
    .line 55
    sget-object v1, LX/ASH;->A01:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v0, v2, LX/ASH;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ASH;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ASH;
    .locals 1

    .line 0
    const-class v0, LX/ASH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ASH;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ASH;
    .locals 1

    .line 0
    sget-object v0, LX/ASH;->A02:[LX/ASH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ASH;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASH;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
