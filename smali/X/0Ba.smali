.class public final LX/0Ba;
.super LX/0nE;
.source ""


# direct methods
.method public constructor <init>(LX/0N6;LX/0LS;LX/0LR;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0nE;-><init>(LX/0N6;LX/0LS;LX/0LR;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private A00(Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/0nE;->A01:LX/0LR;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v1, "AccessibleByAnyAppIntentScope"

    .line 10
    .line 11
    const-string v0, "No matching public components."

    .line 12
    .line 13
    invoke-interface {v3, v1, v0, v2}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-le v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/0nE;->A01:LX/0LR;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0nE;->A0F()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v1, v0}, LX/0NV;->A00(Landroid/content/Intent;LX/0LR;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, LX/0nE;->A06(Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0nE;->A02(Ljava/util/List;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 50
    .line 51
    iget-object v2, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, LX/0nE;->A01:LX/0LR;

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0nE;->A0F()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v1, v0}, LX/0NV;->A00(Landroid/content/Intent;LX/0LR;Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z
    .locals 14

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    iget-boolean v0, v5, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 3
    .line 4
    const-string v3, "AccessibleByAnyAppIntentScope"

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p4, :cond_4

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v11, v6}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v2, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    and-int/lit8 v0, v2, 0x2

    .line 28
    .line 29
    if-eq v0, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    invoke-virtual {p0}, LX/0nE;->A0F()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, LX/0nE;->A00:LX/0N6;

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    :try_start_1
    iget-object v1, v4, LX/0N6;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4

    .line 47
    throw v0

    .line 48
    :goto_0
    and-int/lit8 v0, v2, 0x10

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, LX/0nE;->A0F()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :try_start_2
    invoke-static/range {p2 .. p2}, LX/2fk;->A00(Landroid/content/Intent;)LX/2fl;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v13, v2

    .line 64
    if-eqz v4, :cond_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    iget-object v1, p0, LX/0nE;->A01:LX/0LR;

    .line 67
    .line 68
    iget-object v8, v5, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v5, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v0, v5, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-object v0, v4, LX/2fl;->A01:Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s from intent %s"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    :cond_1
    iget-object v1, p0, LX/0nE;->A01:LX/0LR;

    .line 101
    .line 102
    iget-object v8, v5, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v9, v5, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v0, v5, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s with error in intent parser %s"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    monitor-exit v4

    .line 124
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v1, v0, :cond_3

    .line 127
    .line 128
    :cond_2
    iget-object v1, p0, LX/0nE;->A01:LX/0LR;

    .line 129
    .line 130
    iget-object v6, v5, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v5, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v0, v5, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v6, v4, v0, v11}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v0, "Error checking permission for %s/%s but fail-open: exported=%s, permission=%s."

    .line 145
    .line 146
    :goto_2
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v1, v3, v0, v2}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return v7

    .line 154
    :cond_3
    return v6

    .line 155
    :cond_4
    return v7
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 0
    const v0, 0x10040

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0nE;->A04(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 23
    .line 24
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v1, v0}, LX/0Ba;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p2, v4, v2}, LX/0Ba;->A00(Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 0
    const v0, 0x10040

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0nE;->A05(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 23
    .line 24
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v1, v0}, LX/0Ba;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p2, v4, v2}, LX/0Ba;->A00(Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0B()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0G(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method
