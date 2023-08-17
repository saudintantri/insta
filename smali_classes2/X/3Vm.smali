.class public final LX/3Vm;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/2kb;


# direct methods
.method public constructor <init>(LX/2kb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Vm;->A00:LX/2kb;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const v0, -0x66f26ef9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/3Vm;->A00:LX/2kb;

    .line 10
    .line 11
    instance-of v0, v2, LX/2ki;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v5, 0x0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Received %s"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, -0x46671f94

    .line 48
    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    const v0, -0x2b8fb65c

    .line 53
    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-virtual {v2, v0}, LX/2kc;->A03(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_2
    const v0, 0x159809a6

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    instance-of v0, v2, LX/2ke;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v5, 0x0

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Received %s"

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v0, -0x7606c095    # -6.0004207E-33f

    .line 119
    .line 120
    .line 121
    if-eq v1, v0, :cond_4

    .line 122
    .line 123
    const v0, 0x1d398bfd

    .line 124
    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_0

    .line 146
    .line 147
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    const/4 v6, 0x0

    .line 152
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "Received %s"

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :sswitch_0
    const-string v0, "android.os.action.CHARGING"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :sswitch_1
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :sswitch_2
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :sswitch_3
    const-string v0, "android.os.action.DISCHARGING"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_2
        -0x3465cce -> :sswitch_3
        0x388694fe -> :sswitch_0
        0x3cbf870b -> :sswitch_1
    .end sparse-switch
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
