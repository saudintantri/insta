.class public final enum LX/DoD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/DoD;

.field public static final enum A03:LX/DoD;

.field public static final enum A04:LX/DoD;

.field public static final enum A05:LX/DoD;

.field public static final enum A06:LX/DoD;

.field public static final enum A07:LX/DoD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "UNSPECIFIED"

    .line 2
    .line 3
    const-string v0, "unspecified"

    .line 4
    .line 5
    new-instance v6, LX/DoD;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/DoD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/DoD;->A07:LX/DoD;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "TOP"

    .line 14
    .line 15
    const-string v0, "top"

    .line 16
    .line 17
    new-instance v7, LX/DoD;

    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v0}, LX/DoD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/DoD;->A06:LX/DoD;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "RECENT"

    .line 26
    .line 27
    const-string v0, "recent"

    .line 28
    .line 29
    new-instance v8, LX/DoD;

    .line 30
    .line 31
    invoke-direct {v8, v1, v2, v0}, LX/DoD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/DoD;->A05:LX/DoD;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "CLIPS"

    .line 38
    .line 39
    const-string v0, "clips"

    .line 40
    .line 41
    new-instance v9, LX/DoD;

    .line 42
    .line 43
    invoke-direct {v9, v1, v2, v0}, LX/DoD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, LX/DoD;->A04:LX/DoD;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "IGTV"

    .line 50
    .line 51
    const-string v0, "igtv"

    .line 52
    .line 53
    new-instance v10, LX/DoD;

    .line 54
    .line 55
    invoke-direct {v10, v1, v2, v0}, LX/DoD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const-string v1, "ACCOUNT"

    .line 60
    .line 61
    const-string v0, "account"

    .line 62
    .line 63
    new-instance v11, LX/DoD;

    .line 64
    .line 65
    invoke-direct {v11, v1, v2, v0}, LX/DoD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v11, LX/DoD;->A03:LX/DoD;

    .line 69
    .line 70
    filled-new-array/range {v6 .. v11}, [LX/DoD;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/DoD;->A02:[LX/DoD;

    .line 75
    .line 76
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/DoD;->A01:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {}, LX/DoD;->values()[LX/DoD;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    array-length v3, v4

    .line 87
    :goto_0
    if-ge v5, v3, :cond_0

    .line 88
    .line 89
    aget-object v2, v4, v5

    .line 90
    .line 91
    sget-object v1, LX/DoD;->A01:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v0, v2, LX/DoD;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DoD;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/DoD;
    .locals 1

    .line 0
    const-class v0, LX/DoD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DoD;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/DoD;
    .locals 1

    .line 0
    sget-object v0, LX/DoD;->A02:[LX/DoD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DoD;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DoD;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
