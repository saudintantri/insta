.class public final enum LX/ASm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/ASm;

.field public static final enum A02:LX/ASm;

.field public static final enum A03:LX/ASm;

.field public static final enum A04:LX/ASm;

.field public static final enum A05:LX/ASm;

.field public static final enum A06:LX/ASm;

.field public static final enum A07:LX/ASm;

.field public static final enum A08:LX/ASm;

.field public static final enum A09:LX/ASm;


# instance fields
.field public final A00:[LX/ASm;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [LX/ASm;

    .line 2
    .line 3
    const-string v0, "ONE_TAP"

    .line 4
    .line 5
    new-instance v4, LX/ASm;

    .line 6
    .line 7
    invoke-direct {v4, v0, v1, v3}, LX/ASm;-><init>(Ljava/lang/String;[LX/ASm;I)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/ASm;->A06:LX/ASm;

    .line 11
    .line 12
    new-array v2, v3, [LX/ASm;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "ONE_TAP_BACKUP"

    .line 16
    .line 17
    new-instance v5, LX/ASm;

    .line 18
    .line 19
    invoke-direct {v5, v0, v2, v1}, LX/ASm;-><init>(Ljava/lang/String;[LX/ASm;I)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/ASm;->A07:LX/ASm;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    filled-new-array {v4, v5}, [LX/ASm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "ALL_ONE_TAP"

    .line 30
    .line 31
    new-instance v6, LX/ASm;

    .line 32
    .line 33
    invoke-direct {v6, v0, v1, v2}, LX/ASm;-><init>(Ljava/lang/String;[LX/ASm;I)V

    .line 34
    .line 35
    .line 36
    sput-object v6, LX/ASm;->A02:LX/ASm;

    .line 37
    .line 38
    new-array v2, v3, [LX/ASm;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "SMART_LOCK"

    .line 42
    .line 43
    new-instance v7, LX/ASm;

    .line 44
    .line 45
    invoke-direct {v7, v0, v2, v1}, LX/ASm;-><init>(Ljava/lang/String;[LX/ASm;I)V

    .line 46
    .line 47
    .line 48
    sput-object v7, LX/ASm;->A09:LX/ASm;

    .line 49
    .line 50
    new-array v2, v3, [LX/ASm;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v0, "GOOGLE"

    .line 54
    .line 55
    new-instance v8, LX/ASm;

    .line 56
    .line 57
    invoke-direct {v8, v0, v2, v1}, LX/ASm;-><init>(Ljava/lang/String;[LX/ASm;I)V

    .line 58
    .line 59
    .line 60
    sput-object v8, LX/ASm;->A05:LX/ASm;

    .line 61
    .line 62
    new-array v2, v3, [LX/ASm;

    .line 63
    .line 64
    const-string v1, "PROFILE"

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    new-instance v9, LX/ASm;

    .line 68
    .line 69
    invoke-direct {v9, v1, v2, v0}, LX/ASm;-><init>(Ljava/lang/String;[LX/ASm;I)V

    .line 70
    .line 71
    .line 72
    sput-object v9, LX/ASm;->A08:LX/ASm;

    .line 73
    .line 74
    new-array v2, v3, [LX/ASm;

    .line 75
    .line 76
    const-string v1, "FX_MANI_IG_LOGGED_IN"

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    new-instance v10, LX/ASm;

    .line 80
    .line 81
    invoke-direct {v10, v1, v2, v0}, LX/ASm;-><init>(Ljava/lang/String;[LX/ASm;I)V

    .line 82
    .line 83
    .line 84
    sput-object v10, LX/ASm;->A04:LX/ASm;

    .line 85
    .line 86
    filled-new-array {v4, v9, v7}, [LX/ASm;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, "CACHEABLE"

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    new-instance v11, LX/ASm;

    .line 94
    .line 95
    invoke-direct {v11, v1, v2, v0}, LX/ASm;-><init>(Ljava/lang/String;[LX/ASm;I)V

    .line 96
    .line 97
    .line 98
    sput-object v11, LX/ASm;->A03:LX/ASm;

    .line 99
    .line 100
    filled-new-array {v11, v8, v5, v7}, [LX/ASm;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "ALL"

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    new-instance v12, LX/ASm;

    .line 109
    .line 110
    invoke-direct {v12, v1, v2, v0}, LX/ASm;-><init>(Ljava/lang/String;[LX/ASm;I)V

    .line 111
    .line 112
    .line 113
    filled-new-array/range {v4 .. v12}, [LX/ASm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/ASm;->A01:[LX/ASm;

    .line 118
    .line 119
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[LX/ASm;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ASm;->A00:[LX/ASm;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/ASm;Ljava/util/Set;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ASm;->A00:[LX/ASm;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/ASm;->A00(LX/ASm;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/ASm;
    .locals 1

    const-class v0, LX/ASm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ASm;

    return-object v0
.end method

.method public static values()[LX/ASm;
    .locals 1

    sget-object v0, LX/ASm;->A01:[LX/ASm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ASm;

    return-object v0
.end method
