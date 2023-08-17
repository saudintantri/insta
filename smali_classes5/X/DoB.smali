.class public final enum LX/DoB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/DoB;

.field public static final enum A03:LX/DoB;

.field public static final enum A04:LX/DoB;

.field public static final enum A05:LX/DoB;

.field public static final enum A06:LX/DoB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "SETTING_DISABLED"

    .line 2
    .line 3
    const-string v0, "disabled"

    .line 4
    .line 5
    new-instance v7, LX/DoB;

    .line 6
    .line 7
    invoke-direct {v7, v1, v5, v0}, LX/DoB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/DoB;->A03:LX/DoB;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "SETTING_OFF"

    .line 14
    .line 15
    const-string v0, "off"

    .line 16
    .line 17
    new-instance v6, LX/DoB;

    .line 18
    .line 19
    invoke-direct {v6, v1, v2, v0}, LX/DoB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/DoB;->A04:LX/DoB;

    .line 23
    .line 24
    const-string v2, "SETTING_PENDING"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "pending"

    .line 28
    .line 29
    new-instance v4, LX/DoB;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v0}, LX/DoB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/DoB;->A06:LX/DoB;

    .line 35
    .line 36
    const-string v3, "SETTING_ON"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "on"

    .line 40
    .line 41
    new-instance v0, LX/DoB;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/DoB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/DoB;->A05:LX/DoB;

    .line 47
    .line 48
    filled-new-array {v7, v6, v4, v0}, [LX/DoB;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/DoB;->A02:[LX/DoB;

    .line 53
    .line 54
    invoke-static {}, LX/DoB;->values()[LX/DoB;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    array-length v3, v4

    .line 59
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    if-ge v5, v3, :cond_0

    .line 68
    .line 69
    aget-object v1, v4, v5

    .line 70
    .line 71
    iget-object v0, v1, LX/DoB;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sput-object v2, LX/DoB;->A01:Ljava/util/Map;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DoB;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/DoB;
    .locals 1

    const-class v0, LX/DoB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DoB;

    return-object v0
.end method

.method public static values()[LX/DoB;
    .locals 1

    sget-object v0, LX/DoB;->A02:[LX/DoB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DoB;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DoB;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
