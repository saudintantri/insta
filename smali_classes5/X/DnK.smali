.class public final enum LX/DnK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/DnK;

.field public static final enum A02:LX/DnK;

.field public static final enum A03:LX/DnK;

.field public static final enum A04:LX/DnK;

.field public static final enum A05:LX/DnK;

.field public static final enum A06:LX/DnK;

.field public static final enum A07:LX/DnK;

.field public static final enum A08:LX/DnK;

.field public static final enum A09:LX/DnK;

.field public static final enum A0A:LX/DnK;

.field public static final enum A0B:LX/DnK;

.field public static final enum A0C:LX/DnK;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "START_DOWNLOAD_URL"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/DnK;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, LX/DnK;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/DnK;->A08:LX/DnK;

    .line 9
    .line 10
    const-string v1, "FAILED_DOWNLOAD_URL"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/DnK;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/DnK;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/DnK;->A04:LX/DnK;

    .line 19
    .line 20
    const-string v1, "START_DOWNLOAD"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/DnK;

    .line 24
    .line 25
    invoke-direct {v5, v1, v0}, LX/DnK;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/DnK;->A07:LX/DnK;

    .line 29
    .line 30
    const-string v1, "WAITING_DOWNLOAD"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/DnK;

    .line 34
    .line 35
    invoke-direct {v6, v1, v0}, LX/DnK;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/DnK;->A0C:LX/DnK;

    .line 39
    .line 40
    const-string v1, "RUNNING_DOWNLOAD"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v7, LX/DnK;

    .line 44
    .line 45
    invoke-direct {v7, v1, v0}, LX/DnK;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v7, LX/DnK;->A06:LX/DnK;

    .line 49
    .line 50
    const-string v1, "CANCEL_DOWNLOAD"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v8, LX/DnK;

    .line 54
    .line 55
    invoke-direct {v8, v1, v0}, LX/DnK;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v8, LX/DnK;->A02:LX/DnK;

    .line 59
    .line 60
    const-string v1, "SUCCESS_DOWNLOAD"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v9, LX/DnK;

    .line 64
    .line 65
    invoke-direct {v9, v1, v0}, LX/DnK;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v9, LX/DnK;->A0A:LX/DnK;

    .line 69
    .line 70
    const-string v1, "FAILED_DOWNLOAD"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v10, LX/DnK;

    .line 74
    .line 75
    invoke-direct {v10, v1, v0}, LX/DnK;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v10, LX/DnK;->A03:LX/DnK;

    .line 79
    .line 80
    const-string v1, "START_INSTALL"

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v11, LX/DnK;

    .line 85
    .line 86
    invoke-direct {v11, v1, v0}, LX/DnK;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v11, LX/DnK;->A09:LX/DnK;

    .line 90
    .line 91
    const-string v1, "FAILED_INSTALL"

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    new-instance v12, LX/DnK;

    .line 96
    .line 97
    invoke-direct {v12, v1, v0}, LX/DnK;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v12, LX/DnK;->A05:LX/DnK;

    .line 101
    .line 102
    const-string v1, "SUCCESS_INSTALL"

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    new-instance v13, LX/DnK;

    .line 107
    .line 108
    invoke-direct {v13, v1, v0}, LX/DnK;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v13, LX/DnK;->A0B:LX/DnK;

    .line 112
    .line 113
    filled-new-array/range {v3 .. v13}, [LX/DnK;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/DnK;->A01:[LX/DnK;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v5, v7}, Lcom/google/common/collect/ImmutableSet;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v6, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 128
    .line 129
    .line 130
    sget-object v5, LX/DnK;->A02:LX/DnK;

    .line 131
    .line 132
    sget-object v4, LX/DnK;->A07:LX/DnK;

    .line 133
    .line 134
    sget-object v3, LX/DnK;->A06:LX/DnK;

    .line 135
    .line 136
    sget-object v2, LX/DnK;->A08:LX/DnK;

    .line 137
    .line 138
    sget-object v0, LX/DnK;->A04:LX/DnK;

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v6, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/DnK;->A0A:LX/DnK;

    .line 153
    .line 154
    invoke-static {v4, v3}, Lcom/google/common/collect/ImmutableSet;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v6, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, LX/DnK;->A00:Ljava/util/Map;

    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)LX/DnK;
    .locals 1

    const-class v0, LX/DnK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DnK;

    return-object v0
.end method

.method public static values()[LX/DnK;
    .locals 1

    sget-object v0, LX/DnK;->A01:[LX/DnK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DnK;

    return-object v0
.end method
