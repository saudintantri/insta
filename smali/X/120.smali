.class public final LX/120;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigFetcher;


# static fields
.field public static A01:Ljava/util/Map;


# instance fields
.field public A00:LX/0SF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/120;->A01:Ljava/util/Map;

    .line 6
    .line 7
    const-string/jumbo v2, "launcher/mobileconfig/"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "mobileconfig"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/120;->A01:Ljava/util/Map;

    .line 17
    .line 18
    const-string/jumbo v0, "mobileconfigsessionless"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/120;->A01:Ljava/util/Map;

    .line 25
    .line 26
    const-string/jumbo v1, "mobileconfiglogging"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "launcher/mobileconfiglogging/"

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/120;->A01:Ljava/util/Map;

    .line 36
    .line 37
    const-string/jumbo v1, "mobileconfig_qe_info"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "launcher/mobileconfigqeinfo/"

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/120;->A01:Ljava/util/Map;

    .line 47
    .line 48
    const-string/jumbo v1, "mobileconfig_troubleshooting"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "launcher/troubleshooting/"

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/120;->A01:Ljava/util/Map;

    .line 58
    .line 59
    const-string/jumbo v1, "mobileconfig_task_import"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "launcher/mobileconfigtaskimport/"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/120;->A01:Ljava/util/Map;

    .line 69
    .line 70
    const-string/jumbo v1, "mobileconfig_emergency_push"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "launcher/sync_ep_config/"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/120;->A00:LX/0SF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final fetch(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/120;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "Unknown endpoint:"

    .line 12
    .line 13
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p4, v1, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/120;->A00:LX/0SF;

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    new-instance v4, LX/19z;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "get"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-virtual {v4, p2, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/2yJ;->A01:LX/2yK;

    .line 58
    .line 59
    iput-object v0, v4, LX/19z;->A01:LX/19w;

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v4}, LX/19z;->A05()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v0, LX/7JE;

    .line 108
    .line 109
    invoke-direct {v0, p4, p0, v3}, LX/7JE;-><init>(Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;LX/120;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 113
    .line 114
    invoke-virtual {v2}, LX/1HO;->onStart()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/2yL;

    .line 122
    .line 123
    invoke-direct {v0, v2, p0}, LX/2yL;-><init>(LX/1HO;LX/120;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
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
    .line 146
    .line 147
    .line 148
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
