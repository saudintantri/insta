.class public Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V
    .locals 6

    .line 0
    array-length v5, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    if-ge v4, v5, :cond_1

    .line 3
    .line 4
    aget-object v3, p1, v4

    .line 5
    .line 6
    iget-object v2, v3, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const-string v2, "AppComponentManagerTestingReceiver"

    .line 28
    .line 29
    iget-object v0, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "%s is marked as currently in state %d, which is not an expected state. Conservatively assuming it\'s disabled."

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const v0, 0x631fd293

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v4, "AppComponentManagerTestingReceiver"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "Intent Action was null. Please supply an action."

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x1d031004

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v5, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, -0x6079edfe

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const v0, -0x183124a7

    .line 38
    .line 39
    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    const-string v0, "com.facebook.appcomponentmanager.ACTION_PRINT_COMPONENTS"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x828f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 66
    .line 67
    invoke-static {v2, v0}, Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;->A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 71
    .line 72
    invoke-static {v2, v0}, Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;->A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;->A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 81
    .line 82
    invoke-static {v2, v0}, Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;->A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_1
    const-string v0, "com.facebook.appcomponentmanager.ACTION_GET_CURRENT_ENABLE_STAGE"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    const-string v0, "PackageManager received from context was null. Aborting."

    .line 101
    .line 102
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-class v0, Lcom/facebook/appcomponentmanager/testreceivers/SecondEnableStageTestReceiver;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Landroid/content/ComponentName;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v6, :cond_3

    .line 126
    .line 127
    const-string v0, "Enable Stage: Warm Pre-TOS."

    .line 128
    .line 129
    :goto_1
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const-string v0, "Enable Stage: Cold Pre-TOS."

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "Intent Action %s is not a known action."

    .line 141
    .line 142
    invoke-static {v4, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-string v0, "Ran into NameNotFoundException"

    .line 148
    .line 149
    invoke-static {v4, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    const v0, -0x635128f7

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
