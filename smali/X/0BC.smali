.class public abstract LX/0BC;
.super LX/0nE;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0lI;


# direct methods
.method public constructor <init>(LX/0N6;LX/0LS;LX/0LR;LX/0lI;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0nE;-><init>(LX/0N6;LX/0LS;LX/0LR;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/0BC;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/0BC;->A01:LX/0lI;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 9

    .line 0
    iget-object v6, p0, LX/0nE;->A01:LX/0LR;

    .line 1
    .line 2
    invoke-static {p1, p2, v6, p3}, LX/0wM;->A02(Landroid/content/Context;Landroid/content/Intent;LX/0LR;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/pm/ComponentInfo;

    .line 29
    .line 30
    iget-object v0, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, LX/0BC;->A01(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, LX/0BC;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v0, "No matching packages available."

    .line 52
    .line 53
    invoke-interface {v6, v2, v0, v1}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    iget-object v7, p0, LX/0nE;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/content/pm/ComponentInfo;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-le v0, v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/content/pm/ComponentInfo;

    .line 88
    .line 89
    :try_start_0
    iget-object v0, v4, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/02j;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v3

    .line 103
    iget-object v2, p0, LX/0BC;->A00:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "Error verifying the signature for "

    .line 106
    .line 107
    iget-object v0, v4, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v6, v2, v0, v3}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    :goto_1
    if-ne v7, v0, :cond_3

    .line 119
    .line 120
    move-object v5, v4

    .line 121
    :cond_5
    iget-object v2, v5, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v5, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v0, Landroid/content/ComponentName;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    return-object p2
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
.end method

.method private A01(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z
    .locals 8

    .line 0
    iget-object v4, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/0BC;->A01:LX/0lI;

    .line 3
    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/0lI;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/0lI;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 48
    const-string v6, " is not an app matching the targeted app filter, but fail-open."

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, LX/0nE;->A0F()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, LX/0nE;->A01:LX/0LR;

    .line 61
    .line 62
    iget-object v1, p0, LX/0BC;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v1, v0, v3}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return v5

    .line 72
    :cond_3
    :try_start_0
    iget v0, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/0lI;->A01(Landroid/content/Context;I)LX/07K;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, p1, v0}, LX/0lI;->A05(Landroid/content/Context;LX/07K;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, LX/0nE;->A0F()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, LX/0nE;->A01:LX/0LR;

    .line 91
    .line 92
    iget-object v1, p0, LX/0BC;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v1, v0, v3}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v7, 0x0

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    return v5

    .line 105
    :cond_5
    return v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v3

    .line 107
    iget-object v2, p0, LX/0nE;->A01:LX/0LR;

    .line 108
    .line 109
    iget-object v1, p0, LX/0BC;->A00:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "Unexpected exception in checking trusted app for "

    .line 112
    .line 113
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v2, v1, v0, v3}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LX/0nE;->A0E()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    xor-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    return v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    const v0, 0x10040

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0nE;->A04(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, LX/0BC;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0wM;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/07K;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    :goto_0
    iget-object v1, p0, LX/0BC;->A01:LX/0lI;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, LX/0lI;->A05(Landroid/content/Context;LX/07K;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Access denied. Process %d cannot receive broadcasts from %d"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/0nE;->A01:LX/0LR;

    .line 40
    .line 41
    iget-object v1, p0, LX/0BC;->A00:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/SecurityException;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1, v3, v0}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    :cond_0
    return-object p2

    .line 53
    :cond_1
    iget v0, v2, LX/07K;->A00:I

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public final A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    const v0, 0x10040

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0nE;->A05(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, LX/0BC;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public abstract A0B()Ljava/lang/Integer;
.end method

.method public final A0D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0nE;->A01:LX/0LR;

    .line 1
    .line 2
    invoke-static {p1, p2, v4, p3}, LX/0wM;->A02(Landroid/content/Context;Landroid/content/Intent;LX/0LR;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX/0nE;->A0C(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/0BC;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "No matching packages available."

    .line 19
    .line 20
    invoke-interface {v4, v2, v0, v1}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v3
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0G(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 0
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/0BC;->A01(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
