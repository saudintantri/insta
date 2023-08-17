.class public final LX/0ph;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/91y;LX/91y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ph;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, LX/36R;->A01(LX/91y;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, LX/2W7;->A01(LX/91y;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0nw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/0nw;-><init>(LX/0ph;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/37a;->A05(LX/91y;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A05()V
    .locals 11

    .line 0
    const v0, 0xd2b7871

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v10, p0, LX/0ph;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/0J7;

    .line 14
    .line 15
    invoke-direct {v0, v10}, LX/0J7;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0J7;->A01:LX/0J7;

    .line 19
    .line 20
    :cond_0
    invoke-static {v10}, LX/2sm;->A01(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x43048400010084L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0, v1}, LX/07p;->A05(LX/0Sq;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, LX/2WS;->A01(Ljava/lang/String;)[LX/2WS;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v7, 0x0

    .line 39
    new-array v6, v7, [LX/08F;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    const-class v2, LX/08o;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    new-instance v0, LX/0nR;

    .line 52
    .line 53
    invoke-direct {v0, v1, v6, v9}, LX/0nR;-><init>(Ljava/util/Map;[LX/08F;[LX/2WS;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/08o;->A00:LX/07N;

    .line 57
    .line 58
    const-string v0, "com.facebook.secure.switchoff"

    .line 59
    .line 60
    invoke-virtual {v10, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "last_criteria"

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "last_custom_config"

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "last_deeplink_config"

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit v2

    .line 93
    const-wide v0, 0x410484000207f5L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sget-object v0, LX/1fv;->A01:LX/1fv;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    new-instance v1, LX/1fv;

    .line 111
    .line 112
    invoke-direct {v1, v2}, LX/1fv;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    sput-object v1, LX/1fv;->A01:LX/1fv;

    .line 116
    .line 117
    sget-object v0, LX/0Ty;->A00:LX/0Tw;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/0Tw;->A00(LX/0UG;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    const v0, -0x4b9dfc8d

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v2

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
