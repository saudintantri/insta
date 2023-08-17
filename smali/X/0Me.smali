.class public final LX/0Me;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0Me;

.field public static final A03:LX/0Me;

.field public static final A04:LX/0Me;

.field public static final A05:LX/0Me;

.field public static final A06:LX/0Me;

.field public static final A07:LX/0Me;

.field public static final A08:LX/0Me;

.field public static final A09:LX/0Me;

.field public static final A0A:LX/0Me;

.field public static final A0B:LX/0Me;

.field public static final A0C:LX/0Me;

.field public static final A0D:LX/0Me;

.field public static final A0E:LX/0Me;

.field public static final A0F:LX/0Me;

.field public static final A0G:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Me;->A0G:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v2, "anr_report_file"

    .line 9
    .line 10
    const-string v1, "__"

    .line 11
    .line 12
    new-instance v0, LX/0Me;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v4}, LX/0Me;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0Me;->A02:LX/0Me;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const-string/jumbo v1, "minidump_file"

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/0Me;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v4}, LX/0Me;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/0Me;->A0B:LX/0Me;

    .line 30
    .line 31
    const-string v1, "APP_PROCESS_FILE"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-instance v0, LX/0Me;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, LX/0Me;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/0Me;->A03:LX/0Me;

    .line 40
    .line 41
    const-string v4, "_r_"

    .line 42
    .line 43
    const-string v1, "black_box_trace_file"

    .line 44
    .line 45
    new-instance v0, LX/0Me;

    .line 46
    .line 47
    invoke-direct {v0, v1, v4, v2}, LX/0Me;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/0Me;->A04:LX/0Me;

    .line 51
    .line 52
    const-string v1, "bluetooth_secure_traffic_file"

    .line 53
    .line 54
    new-instance v0, LX/0Me;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v2}, LX/0Me;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/0Me;->A06:LX/0Me;

    .line 60
    .line 61
    const-string v1, "bluetooth_insecure_traffic_file"

    .line 62
    .line 63
    new-instance v0, LX/0Me;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3, v2}, LX/0Me;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/0Me;->A05:LX/0Me;

    .line 69
    .line 70
    const-string v1, "CORE_DUMP"

    .line 71
    .line 72
    new-instance v0, LX/0Me;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v2}, LX/0Me;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/0Me;->A07:LX/0Me;

    .line 78
    .line 79
    const-string v1, "FAT_MINIDUMP"

    .line 80
    .line 81
    new-instance v0, LX/0Me;

    .line 82
    .line 83
    invoke-direct {v0, v1, v3, v2}, LX/0Me;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LX/0Me;->A08:LX/0Me;

    .line 87
    .line 88
    const-string/jumbo v1, "fury_traces_file"

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/0Me;

    .line 92
    .line 93
    invoke-direct {v0, v1, v4, v2}, LX/0Me;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LX/0Me;->A09:LX/0Me;

    .line 97
    .line 98
    const-string/jumbo v1, "logcat_file"

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/0Me;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v2}, LX/0Me;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    sput-object v0, LX/0Me;->A0A:LX/0Me;

    .line 107
    .line 108
    const-string/jumbo v1, "msys_crash_reporter_file"

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/0Me;

    .line 112
    .line 113
    invoke-direct {v0, v1, v3, v2}, LX/0Me;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/0Me;->A0C:LX/0Me;

    .line 117
    .line 118
    const-string/jumbo v1, "properties_file"

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/0Me;

    .line 122
    .line 123
    invoke-direct {v0, v1, v3, v2}, LX/0Me;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LX/0Me;->A0D:LX/0Me;

    .line 127
    .line 128
    const-string/jumbo v1, "report_source_file"

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/0Me;

    .line 132
    .line 133
    invoke-direct {v0, v1, v3, v2}, LX/0Me;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    sput-object v0, LX/0Me;->A0E:LX/0Me;

    .line 137
    .line 138
    const-string/jumbo v1, "system_health_file"

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/0Me;

    .line 142
    .line 143
    invoke-direct {v0, v1, v3, v2}, LX/0Me;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    sput-object v0, LX/0Me;->A0F:LX/0Me;

    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Me;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Me;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/0Me;->A0G:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Me;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
