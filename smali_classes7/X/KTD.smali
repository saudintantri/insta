.class public final LX/KTD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KWu;

.field public static final A01:LX/KWu;

.field public static final A02:LX/KWu;

.field public static final A03:LX/KWu;

.field public static final A04:LX/KWu;

.field public static final A05:LX/KWu;

.field public static final A06:LX/KWu;

.field public static final A07:LX/KWu;

.field public static final A08:LX/KWu;

.field public static final A09:LX/KWu;

.field public static final A0A:LX/KWu;

.field public static final A0B:LX/KWu;

.field public static final A0C:LX/KWu;

.field public static final A0D:LX/KWu;

.field public static final A0E:LX/KWu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 3
    .line 4
    new-instance v0, LX/KWu;

    .line 5
    .line 6
    invoke-direct {v0}, LX/KWu;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iput v1, v0, LX/KWu;->A00:I

    .line 11
    .line 12
    iput-object v2, v0, LX/KWu;->A01:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, LX/KTD;->A00:LX/KWu;

    .line 15
    .line 16
    const-string v0, "Google Play In-app Billing API version is less than 9"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/KWu;->A00(Ljava/lang/String;I)LX/KWu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/KTD;->A05:LX/KWu;

    .line 23
    .line 24
    const-string v0, "Billing service unavailable on device."

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/KWu;->A00(Ljava/lang/String;I)LX/KWu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/KTD;->A01:LX/KWu;

    .line 31
    .line 32
    const-string v1, "Client is already in the process of connecting to billing service."

    .line 33
    .line 34
    new-instance v0, LX/KWu;

    .line 35
    .line 36
    invoke-direct {v0}, LX/KWu;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    iput v2, v0, LX/KWu;->A00:I

    .line 41
    .line 42
    iput-object v1, v0, LX/KWu;->A01:Ljava/lang/String;

    .line 43
    .line 44
    sput-object v0, LX/KTD;->A02:LX/KWu;

    .line 45
    .line 46
    const-string v0, "The list of SKUs can\'t be empty."

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/KWu;->A00(Ljava/lang/String;I)LX/KWu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/KTD;->A03:LX/KWu;

    .line 53
    .line 54
    const-string v0, "SKU type can\'t be empty."

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/KWu;->A00(Ljava/lang/String;I)LX/KWu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/KTD;->A04:LX/KWu;

    .line 61
    .line 62
    const-string v1, "Client does not support extra params."

    .line 63
    .line 64
    new-instance v0, LX/KWu;

    .line 65
    .line 66
    invoke-direct {v0}, LX/KWu;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v3, -0x2

    .line 70
    iput v3, v0, LX/KWu;->A00:I

    .line 71
    .line 72
    iput-object v1, v0, LX/KWu;->A01:Ljava/lang/String;

    .line 73
    .line 74
    sput-object v0, LX/KTD;->A06:LX/KWu;

    .line 75
    .line 76
    const-string v0, "Client does not support the feature."

    .line 77
    .line 78
    invoke-static {v0, v3}, LX/KWu;->A00(Ljava/lang/String;I)LX/KWu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/KTD;->A07:LX/KWu;

    .line 83
    .line 84
    const-string v0, "Invalid purchase token."

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/KWu;->A00(Ljava/lang/String;I)LX/KWu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/KTD;->A08:LX/KWu;

    .line 91
    .line 92
    const-string v2, "An internal error occurred."

    .line 93
    .line 94
    new-instance v1, LX/KWu;

    .line 95
    .line 96
    invoke-direct {v1}, LX/KWu;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    iput v0, v1, LX/KWu;->A00:I

    .line 101
    .line 102
    iput-object v2, v1, LX/KWu;->A01:Ljava/lang/String;

    .line 103
    .line 104
    sput-object v1, LX/KTD;->A09:LX/KWu;

    .line 105
    .line 106
    new-instance v1, LX/KWu;

    .line 107
    .line 108
    invoke-direct {v1}, LX/KWu;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput v0, v1, LX/KWu;->A00:I

    .line 113
    .line 114
    iput-object v4, v1, LX/KWu;->A01:Ljava/lang/String;

    .line 115
    .line 116
    sput-object v1, LX/KTD;->A0A:LX/KWu;

    .line 117
    .line 118
    const-string v2, "Service connection is disconnected."

    .line 119
    .line 120
    new-instance v1, LX/KWu;

    .line 121
    .line 122
    invoke-direct {v1}, LX/KWu;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, v1, LX/KWu;->A00:I

    .line 127
    .line 128
    iput-object v2, v1, LX/KWu;->A01:Ljava/lang/String;

    .line 129
    .line 130
    sput-object v1, LX/KTD;->A0B:LX/KWu;

    .line 131
    .line 132
    const-string v2, "Timeout communicating with service."

    .line 133
    .line 134
    new-instance v1, LX/KWu;

    .line 135
    .line 136
    invoke-direct {v1}, LX/KWu;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v0, -0x3

    .line 140
    iput v0, v1, LX/KWu;->A00:I

    .line 141
    .line 142
    iput-object v2, v1, LX/KWu;->A01:Ljava/lang/String;

    .line 143
    .line 144
    sput-object v1, LX/KTD;->A0C:LX/KWu;

    .line 145
    .line 146
    const-string v0, "Client doesn\'t support subscriptions."

    .line 147
    .line 148
    invoke-static {v0, v3}, LX/KWu;->A00(Ljava/lang/String;I)LX/KWu;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LX/KTD;->A0D:LX/KWu;

    .line 153
    .line 154
    const-string v0, "Client doesn\'t support multi-item purchases."

    .line 155
    .line 156
    invoke-static {v0, v3}, LX/KWu;->A00(Ljava/lang/String;I)LX/KWu;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LX/KTD;->A0E:LX/KWu;

    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
