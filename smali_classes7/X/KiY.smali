.class public final LX/KiY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KWN;

.field public final synthetic A01:LX/3Ky;


# direct methods
.method public constructor <init>(LX/3Ky;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KiY;->A01:LX/3Ky;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KWN;

    .line 6
    .line 7
    invoke-direct {v0}, LX/KWN;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KiY;->A00:LX/KWN;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(LX/Klx;)V
    .locals 1

    .line 0
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2XG;->A0B()LX/KiY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/KiY;->A01(LX/Klx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(LX/Klx;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KiY;->A00:LX/KWN;

    .line 1
    .line 2
    iget-object v0, v0, LX/KWN;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/Klx;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "uid"

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, LX/Klx;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "filetype"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p1, LX/Klx;->A09:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "file_name"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p1, LX/Klx;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "maximum_heap_size"

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p1, LX/Klx;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "navigation_module"

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p1, LX/Klx;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "was_ever_foregrounded"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p1, LX/Klx;->A03:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "is_backgrounded"

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p1, LX/Klx;->A05:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "dump_cause"

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p1, LX/Klx;->A06:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "dump_id"

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-boolean v1, p1, LX/Klx;->A01:Z

    .line 81
    .line 82
    const-string v0, "uploaded"

    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, p1, LX/Klx;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :cond_0
    const-string v0, "dump_cause_details"

    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, p1, LX/Klx;->A07:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "endpoint"

    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, p1, LX/Klx;->A08:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "endpoint_history"

    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, p1, LX/Klx;->A02:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "asl_session_id"

    .line 120
    .line 121
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p1, LX/Klx;->A0D:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    :cond_1
    const-string v0, "trace_id"

    .line 131
    .line 132
    invoke-static {v1, v0, v3}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
.end method
