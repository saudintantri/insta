.class public final LX/0KH;
.super LX/0dZ;
.source ""


# instance fields
.field public final synthetic A00:LX/0PI;


# direct methods
.method public constructor <init>(LX/0PI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0KH;->A00:LX/0PI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)V
    .locals 6

    .line 0
    const-string v0, "activity"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "getContentProvider"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v5, p0, LX/0KH;->A00:LX/0PI;

    .line 25
    .line 26
    sget-boolean v1, LX/0PI;->A05:Z

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    :cond_1
    aget-object v0, p4, v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    aget-object v4, p4, v0

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v5, LX/0PI;->A00:LX/0J9;

    .line 51
    .line 52
    const-string v0, "connection"

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, LX/0J9;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/os/IBinder;

    .line 59
    .line 60
    const-string/jumbo v0, "provider"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, LX/0J9;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/os/IInterface;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v2, v5, LX/0PI;->A02:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/0PH;

    .line 86
    .line 87
    invoke-direct {v0, v3, v1, v5, v4}, LX/0PH;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;LX/0PI;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "removeContentProvider"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LX/0KH;->A00:LX/0PI;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    aget-object v1, p4, v2

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, LX/0PI;->A02:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/0PH;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v0, v1, LX/0PH;->A00:Landroid/os/IBinder;

    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :catchall_0
    :cond_4
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
