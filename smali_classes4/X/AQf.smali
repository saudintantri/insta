.class public final enum LX/AQf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/AQf;

.field public static final enum A03:LX/AQf;

.field public static final enum A04:LX/AQf;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "SIMPLE_CTA_END_CARD"

    .line 2
    .line 3
    const-string v0, "simple_cta_end_card"

    .line 4
    .line 5
    new-instance v4, LX/AQf;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, LX/AQf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/AQf;->A04:LX/AQf;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "SIMPLE_CTA_CLOSE_FRIENDS_FACEPILE"

    .line 14
    .line 15
    const-string v1, "simple_cta_close_friends_facepile"

    .line 16
    .line 17
    new-instance v0, LX/AQf;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/AQf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/AQf;->A03:LX/AQf;

    .line 23
    .line 24
    filled-new-array {v4, v0}, [LX/AQf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/AQf;->A02:[LX/AQf;

    .line 29
    .line 30
    invoke-static {}, LX/AQf;->values()[LX/AQf;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v3, v4

    .line 35
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    if-ge v5, v3, :cond_0

    .line 44
    .line 45
    aget-object v1, v4, v5

    .line 46
    .line 47
    iget-object v0, v1, LX/AQf;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sput-object v2, LX/AQf;->A01:Ljava/util/Map;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AQf;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AQf;
    .locals 1

    const-class v0, LX/AQf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AQf;

    return-object v0
.end method

.method public static values()[LX/AQf;
    .locals 1

    sget-object v0, LX/AQf;->A02:[LX/AQf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AQf;

    return-object v0
.end method
