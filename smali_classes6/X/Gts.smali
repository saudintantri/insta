.class public final enum LX/Gts;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Gts;

.field public static final enum A03:LX/Gts;

.field public static final enum A04:LX/Gts;

.field public static final enum A05:LX/Gts;

.field public static final enum A06:LX/Gts;

.field public static final enum A07:LX/Gts;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "EMPTY"

    .line 2
    .line 3
    const-string v0, "69"

    .line 4
    .line 5
    new-instance v6, LX/Gts;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/Gts;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/Gts;->A04:LX/Gts;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "CHECKING"

    .line 14
    .line 15
    const-string v0, "67"

    .line 16
    .line 17
    new-instance v7, LX/Gts;

    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v0}, LX/Gts;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/Gts;->A03:LX/Gts;

    .line 23
    .line 24
    const-string v2, "IBAN"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "73"

    .line 28
    .line 29
    new-instance v8, LX/Gts;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v0}, LX/Gts;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/Gts;->A05:LX/Gts;

    .line 35
    .line 36
    const-string v2, "REGULAR"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "82"

    .line 40
    .line 41
    new-instance v9, LX/Gts;

    .line 42
    .line 43
    invoke-direct {v9, v2, v1, v0}, LX/Gts;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, LX/Gts;->A06:LX/Gts;

    .line 47
    .line 48
    const-string v2, "SAVING"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "83"

    .line 52
    .line 53
    new-instance v10, LX/Gts;

    .line 54
    .line 55
    invoke-direct {v10, v2, v1, v0}, LX/Gts;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, LX/Gts;->A07:LX/Gts;

    .line 59
    .line 60
    const-string v2, "UNKNOWN"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "85"

    .line 64
    .line 65
    new-instance v11, LX/Gts;

    .line 66
    .line 67
    invoke-direct {v11, v2, v1, v0}, LX/Gts;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    filled-new-array/range {v6 .. v11}, [LX/Gts;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/Gts;->A02:[LX/Gts;

    .line 75
    .line 76
    invoke-static {}, LX/Gts;->values()[LX/Gts;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v3, v4

    .line 81
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    if-ge v5, v3, :cond_0

    .line 91
    .line 92
    aget-object v1, v4, v5

    .line 93
    .line 94
    iget-object v0, v1, LX/Gts;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sput-object v2, LX/Gts;->A01:Ljava/util/Map;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gts;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gts;
    .locals 1

    const-class v0, LX/Gts;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gts;

    return-object v0
.end method

.method public static values()[LX/Gts;
    .locals 1

    sget-object v0, LX/Gts;->A02:[LX/Gts;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gts;

    return-object v0
.end method
