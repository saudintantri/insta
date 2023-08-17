.class public final LX/3Yo;
.super LX/0dZ;
.source ""


# instance fields
.field public final synthetic A00:LX/2WE;


# direct methods
.method public constructor <init>(LX/2WE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Yo;->A00:LX/2WE;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZr(LX/0JS;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/0JR;
    .locals 6

    .line 0
    iget-object v3, p0, LX/3Yo;->A00:LX/2WE;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/2WE;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "setComponentEnabledSetting"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v3, LX/2WE;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "createNotificationChannelGroups"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "createNotificationChannels"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    :goto_0
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, v3, LX/2WE;->A03:Landroid/os/Handler;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v0, LX/19s;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0, p3, p4}, LX/19s;-><init>(LX/0JS;LX/3Yo;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/0JR;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/0JR;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-boolean v0, v3, LX/2WE;->A07:Z

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {p3}, LX/2WE;->A00(Ljava/lang/reflect/Method;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    aget-object v4, p4, v5

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aget-object v0, p4, v0

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v0, "com.instagram.android"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v0, v3, LX/2WE;->A00:Landroid/content/pm/PackageInfo;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v2, LX/0JR;

    .line 109
    .line 110
    invoke-direct {v2, v0}, LX/0JR;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object v2

    .line 114
    :cond_5
    iget-boolean v0, v3, LX/2WE;->A08:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "isUserUnlockingOrUnlocked"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x1

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    array-length v0, v0

    .line 136
    if-lt v0, v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aget-object v1, v0, v5

    .line 143
    .line 144
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    if-ne v1, v0, :cond_4

    .line 147
    .line 148
    aget-object v0, p4, v5

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-object v0, v3, LX/2WE;->A01:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    new-instance v2, LX/0JR;

    .line 163
    .line 164
    invoke-direct {v2, v0}, LX/0JR;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v2
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
    .line 180
    .line 181
    .line 182
.end method

.method public final C2R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Yo;->A00:LX/2WE;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/2WE;->A08:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "isUserUnlockingOrUnlocked"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aget-object v1, v0, v2

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    aget-object v0, p4, v2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, v3, LX/2WE;->A01:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_0
    iget-boolean v0, v3, LX/2WE;->A07:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p3}, LX/2WE;->A00(Ljava/lang/reflect/Method;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    aget-object v2, p4, v2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aget-object v0, p4, v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "com.instagram.android"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    iput-object p1, v3, LX/2WE;->A00:Landroid/content/pm/PackageInfo;

    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
