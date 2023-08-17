.class public final LX/0sV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/0LR;I)LX/07K;
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1, p2, p3}, LX/0wM;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0LR;I)LX/07K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, v2, LX/07K;->A00:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Uid %d from PI not equal to uid %d from binder data"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p2, v1}, LX/0LR;->Cn1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, LX/074;->A00(Landroid/content/Context;Ljava/lang/String;)LX/07K;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_1
    return-object v2

    .line 83
    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    const-string v1, "This method must be called on behalf of an IPC transaction from binder thread."

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p2, v1}, LX/0LR;->Cn1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v2, 0x0

    .line 107
    :goto_0
    if-nez v2, :cond_1

    .line 108
    .line 109
    const-string v1, "AppIdentity not found for caller"

    .line 110
    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    invoke-interface {p2, v1}, LX/0LR;->Cn1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {p0, v7}, LX/02j;->A07(Landroid/content/Context;I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v0, 0x0

    .line 140
    new-array v0, v0, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p0, v0}, LX/02j;->A03(Landroid/content/Context;[Ljava/lang/String;)LX/0DC;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v4, 0x0

    .line 153
    new-instance v2, LX/07K;

    .line 154
    .line 155
    move-object v5, v4

    .line 156
    invoke-direct/range {v2 .. v7}, LX/07K;-><init>(LX/0DC;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0
.end method
