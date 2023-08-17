.class public final enum LX/5Qc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/5Qc;

.field public static final enum A03:LX/5Qc;

.field public static final enum A04:LX/5Qc;

.field public static final enum A05:LX/5Qc;

.field public static final enum A06:LX/5Qc;

.field public static final enum A07:LX/5Qc;


# instance fields
.field public final A00:LX/5QZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v1, LX/5QZ;->A05:LX/5QZ;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED"

    .line 4
    .line 5
    new-instance v8, LX/5Qc;

    .line 6
    .line 7
    invoke-direct {v8, v1, v0, v5}, LX/5Qc;-><init>(LX/5QZ;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/5Qc;->A07:LX/5Qc;

    .line 11
    .line 12
    sget-object v2, LX/5QZ;->A04:LX/5QZ;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "PUBLIC"

    .line 16
    .line 17
    new-instance v7, LX/5Qc;

    .line 18
    .line 19
    invoke-direct {v7, v2, v0, v1}, LX/5Qc;-><init>(LX/5QZ;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/5Qc;->A06:LX/5Qc;

    .line 23
    .line 24
    sget-object v2, LX/5QZ;->A01:LX/5QZ;

    .line 25
    .line 26
    const-string v1, "FRIENDS"

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v6, LX/5Qc;

    .line 30
    .line 31
    invoke-direct {v6, v2, v1, v0}, LX/5Qc;-><init>(LX/5QZ;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/5Qc;->A03:LX/5Qc;

    .line 35
    .line 36
    sget-object v2, LX/5QZ;->A02:LX/5QZ;

    .line 37
    .line 38
    const-string v1, "FRIENDS_EXCEPT"

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v4, LX/5Qc;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v0}, LX/5Qc;-><init>(LX/5QZ;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/5Qc;->A04:LX/5Qc;

    .line 47
    .line 48
    sget-object v3, LX/5QZ;->A03:LX/5QZ;

    .line 49
    .line 50
    const-string v2, "ONLY_ME"

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    new-instance v0, LX/5Qc;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/5Qc;-><init>(LX/5QZ;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/5Qc;->A05:LX/5Qc;

    .line 59
    .line 60
    filled-new-array {v8, v7, v6, v4, v0}, [LX/5Qc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/5Qc;->A02:[LX/5Qc;

    .line 65
    .line 66
    invoke-static {}, LX/5Qc;->values()[LX/5Qc;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    array-length v3, v4

    .line 71
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    if-ge v1, v0, :cond_0

    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    if-ge v5, v3, :cond_1

    .line 87
    .line 88
    aget-object v1, v4, v5

    .line 89
    .line 90
    iget-object v0, v1, LX/5Qc;->A00:LX/5QZ;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sput-object v2, LX/5Qc;->A01:Ljava/util/Map;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>(LX/5QZ;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Qc;->A00:LX/5QZ;

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

.method public static valueOf(Ljava/lang/String;)LX/5Qc;
    .locals 1

    const-class v0, LX/5Qc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Qc;

    return-object v0
.end method

.method public static values()[LX/5Qc;
    .locals 1

    sget-object v0, LX/5Qc;->A02:[LX/5Qc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Qc;

    return-object v0
.end method
