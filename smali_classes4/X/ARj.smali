.class public final enum LX/ARj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/ARj;

.field public static final enum A03:LX/ARj;

.field public static final enum A04:LX/ARj;

.field public static final enum A05:LX/ARj;

.field public static final enum A06:LX/ARj;

.field public static final enum A07:LX/ARj;

.field public static final enum A08:LX/ARj;

.field public static final enum A09:LX/ARj;

.field public static final enum A0A:LX/ARj;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "ALL"

    .line 2
    .line 3
    const-string v0, "all"

    .line 4
    .line 5
    new-instance v6, LX/ARj;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/ARj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/ARj;->A03:LX/ARj;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "NAVIGATION"

    .line 14
    .line 15
    const-string v0, "navigation"

    .line 16
    .line 17
    new-instance v7, LX/ARj;

    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v0}, LX/ARj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/ARj;->A09:LX/ARj;

    .line 23
    .line 24
    const-string v2, "CHICLET"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "chiclet"

    .line 28
    .line 29
    new-instance v8, LX/ARj;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v0}, LX/ARj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/ARj;->A04:LX/ARj;

    .line 35
    .line 36
    const-string v2, "ENVIRONMENT"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "environment"

    .line 40
    .line 41
    new-instance v9, LX/ARj;

    .line 42
    .line 43
    invoke-direct {v9, v2, v1, v0}, LX/ARj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, LX/ARj;->A08:LX/ARj;

    .line 47
    .line 48
    const-string v2, "SWIPE"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "swipe"

    .line 52
    .line 53
    new-instance v10, LX/ARj;

    .line 54
    .line 55
    invoke-direct {v10, v2, v1, v0}, LX/ARj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, LX/ARj;->A0A:LX/ARj;

    .line 59
    .line 60
    const-string v2, "COWATCH_CONTAINER"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "watchContainer"

    .line 64
    .line 65
    new-instance v11, LX/ARj;

    .line 66
    .line 67
    invoke-direct {v11, v2, v1, v0}, LX/ARj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LX/ARj;->A07:LX/ARj;

    .line 71
    .line 72
    const-string v2, "COWATCH"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "watch"

    .line 76
    .line 77
    new-instance v12, LX/ARj;

    .line 78
    .line 79
    invoke-direct {v12, v2, v1, v0}, LX/ARj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v12, LX/ARj;->A06:LX/ARj;

    .line 83
    .line 84
    const-string v2, "COLISTEN_CONTAINER"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "listenContainer"

    .line 88
    .line 89
    new-instance v13, LX/ARj;

    .line 90
    .line 91
    invoke-direct {v13, v2, v1, v0}, LX/ARj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v13, LX/ARj;->A05:LX/ARj;

    .line 95
    .line 96
    const-string v2, "COLISTEN"

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string v0, "listen"

    .line 101
    .line 102
    new-instance v14, LX/ARj;

    .line 103
    .line 104
    invoke-direct {v14, v2, v1, v0}, LX/ARj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    filled-new-array/range {v6 .. v14}, [LX/ARj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/ARj;->A02:[LX/ARj;

    .line 112
    .line 113
    invoke-static {}, LX/ARj;->values()[LX/ARj;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    array-length v3, v4

    .line 118
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_0
    if-ge v5, v3, :cond_0

    .line 127
    .line 128
    aget-object v1, v4, v5

    .line 129
    .line 130
    iget-object v0, v1, LX/ARj;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    sput-object v2, LX/ARj;->A01:Ljava/util/Map;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ARj;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ARj;
    .locals 1

    const-class v0, LX/ARj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ARj;

    return-object v0
.end method

.method public static values()[LX/ARj;
    .locals 1

    sget-object v0, LX/ARj;->A02:[LX/ARj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ARj;

    return-object v0
.end method
