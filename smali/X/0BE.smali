.class public final LX/0BE;
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

.method private A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;
    .locals 7

    .line 0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/content/pm/ComponentInfo;

    .line 24
    .line 25
    iget-object v0, v4, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0nE;->A0F()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, LX/0nE;->A01:LX/0LR;

    .line 48
    .line 49
    const-string v0, "Detected different package name component but fail open: "

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v0, "InternalIntentScope"

    .line 57
    .line 58
    invoke-interface {v3, v0, v2, v1}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, LX/0nE;->A01:LX/0LR;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v1, "InternalIntentScope"

    .line 75
    .line 76
    const-string v0, "No matching internal components"

    .line 77
    .line 78
    invoke-interface {v3, v1, v0, v2}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 88
    .line 89
    iget-object v2, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Landroid/content/ComponentName;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    return-object p2
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nE;->A01:LX/0LR;

    .line 1
    .line 2
    invoke-static {p1, p2, v0, p3}, LX/0wM;->A02(Landroid/content/Context;Landroid/content/Intent;LX/0LR;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0nE;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x10040

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, LX/0nE;->A04(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, p2, v0}, LX/0BE;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    return-object p2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wM;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/07K;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    invoke-virtual {v2}, LX/07K;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "no_app_identity"

    .line 24
    .line 25
    .line 26
    :goto_1
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Access denied. %s cannot receive broadcasts from %s"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, LX/0nE;->A0F()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "InternalIntentScope"

    .line 41
    .line 42
    iget-object v1, p0, LX/0nE;->A01:LX/0LR;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v0, "Fail-open: "

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v2, v0, v4}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p2

    .line 56
    :cond_1
    invoke-virtual {v2}, LX/07K;->A00()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string/jumbo v0, "null"

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2}, LX/07K;->A00()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v0, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2, v3, v0}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v4
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nE;->A01:LX/0LR;

    .line 1
    .line 2
    invoke-static {p1, p2, v0, p3}, LX/0wM;->A02(Landroid/content/Context;Landroid/content/Intent;LX/0LR;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0nE;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x10040

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, LX/0nE;->A05(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, p2, v0}, LX/0BE;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    return-object p2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0B()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nE;->A01:LX/0LR;

    .line 1
    .line 2
    invoke-static {p1, p2, v0, p3}, LX/0wM;->A02(Landroid/content/Context;Landroid/content/Intent;LX/0LR;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0nE;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
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
