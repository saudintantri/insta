.class public final LX/6Ax;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:[I

.field public static final A0M:[I

.field public static final A0N:[I


# instance fields
.field public A00:LX/48X;

.field public A01:LX/0YK;

.field public A02:LX/GYk;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:[I

.field public A0F:Ljava/lang/Integer;

.field public final A0G:Landroid/app/Activity;

.field public final A0H:LX/0SF;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Landroid/os/Bundle;

.field public final A0K:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-boolean v4, LX/2sg;->A00:Z

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    const v3, 0x7f01003d

    .line 5
    .line 6
    .line 7
    const v2, 0x7f01003e

    .line 8
    .line 9
    .line 10
    const v1, 0x7f01003f

    .line 11
    .line 12
    .line 13
    const v0, 0x7f010040

    .line 14
    .line 15
    .line 16
    filled-new-array {v3, v2, v1, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    sput-object v0, LX/6Ax;->A0N:[I

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const v2, 0x7f010053

    .line 25
    .line 26
    .line 27
    const v1, 0x7f010051

    .line 28
    .line 29
    .line 30
    const v0, 0x7f010052

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v1, v1, v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    sput-object v0, LX/6Ax;->A0M:[I

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const v1, 0x7f010033

    .line 42
    .line 43
    .line 44
    const v0, 0x7f010035

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, v0, v1, v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    sput-object v0, LX/6Ax;->A0L:[I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6Ax;->A0C:Z

    .line 5
    .line 6
    const-string v0, "button"

    .line 7
    .line 8
    iput-object v0, p0, LX/6Ax;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/6Ax;->A0H:LX/0SF;

    .line 11
    .line 12
    iput-object p4, p0, LX/6Ax;->A0K:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p5, p0, LX/6Ax;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/6Ax;->A0J:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, LX/6Ax;->A0G:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p2, p3}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Ax;->A0K:Ljava/lang/Class;

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6Ax;->A0I:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "fragment_name"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/6Ax;->A0J:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "fragment_arguments"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/6Ax;->A0E:[I

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x431

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/6Ax;->A0E:[I

    .line 37
    .line 38
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/high16 v0, 0x10000

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/6Ax;->A05:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/6Ax;->A03:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, LX/6Ax;->A0H:LX/0SF;

    .line 60
    .line 61
    invoke-static {v0}, LX/2sg;->A03(LX/0SF;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/6Ax;->A05:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const-string v1, "modal"

    .line 77
    .line 78
    :goto_1
    const-string v0, "fragment_transition_type"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-boolean v1, p0, LX/6Ax;->A0B:Z

    .line 84
    .line 85
    const-string v0, "translucent_navigation_bar"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, LX/6Ax;->A0D:Z

    .line 91
    .line 92
    const-string v0, "will_hide_system_ui"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, LX/6Ax;->A0A:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/high16 v0, 0x30000000

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-boolean v0, p0, LX/6Ax;->A07:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/high16 v0, 0x14000000

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-boolean v1, p0, LX/6Ax;->A0C:Z

    .line 116
    .line 117
    const-string v0, "will_fit_system_windows"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, LX/6Ax;->A08:Z

    .line 123
    .line 124
    const-string v0, "will_hide_navigation_bar"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/6Ax;->A0F:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const-string v0, "status_bar_color"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v1, p0, LX/6Ax;->A04:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const/16 v0, 0x232

    .line 143
    .line 144
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_5
    return-object v2

    .line 152
    :pswitch_0
    const-string v1, "push"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_1
    const-string v1, "fade"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_0

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static A01(LX/6Ax;)Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ax;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6Ax;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6Ax;->A0H:LX/0SF;

    .line 9
    .line 10
    invoke-static {v0}, LX/2sg;->A03(LX/0SF;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LX/6Ax;->A0G:Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Landroid/util/Pair;

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public static A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;)LX/6Ax;
    .locals 9

    .line 0
    const-string v8, "reel_viewer"

    .line 1
    .line 2
    new-instance v3, LX/6Ax;

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    move-object v5, p1

    .line 6
    move-object v6, p2

    .line 7
    move-object v7, p3

    .line 8
    invoke-direct/range {v3 .. v8}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 12
    .line 13
    iput-object v0, v3, LX/6Ax;->A0E:[I

    .line 14
    .line 15
    instance-of v0, p2, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v2, "ModalActivityLauncher"

    .line 20
    .line 21
    const-string v1, "session is not instance of UserSession "

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    const/high16 v0, -0x1000000

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/6Ax;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v3
.end method

.method public static A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;
    .locals 4

    .line 0
    new-instance v3, LX/6Ax;

    .line 1
    .line 2
    invoke-direct/range {v3 .. v8}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p2, Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v2, "ModalActivityLauncher"

    .line 10
    .line 11
    const-string v1, "session is not instance of UserSession "

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v3, LX/6Ax;->A09:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v3, LX/6Ax;->A0C:Z

    .line 34
    .line 35
    iput-boolean v1, v3, LX/6Ax;->A08:Z

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/6Ax;->A0A(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0601d9

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/6Ax;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v3
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private A04()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6Ax;->A01:LX/0YK;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Ax;->A0H:LX/0SF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/6Ax;->A01:LX/0YK;

    .line 11
    .line 12
    iget-object v0, p0, LX/6Ax;->A0G:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, LX/6Ax;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/6Ax;->A00:LX/48X;

    .line 25
    .line 26
    invoke-virtual {v4, v0, v3, v1, v2}, LX/1nX;->A0B(LX/48X;LX/0YK;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, LX/6Ax;->A0G:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v1, p0, LX/6Ax;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/6Ax;->A00:LX/48X;

    .line 35
    .line 36
    invoke-virtual {v4, v2, v0, v1}, LX/1nX;->A06(Landroid/app/Activity;LX/48X;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static A05(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    .line 1
    .line 2
    const-string v2, "middle_state_profile_preview"

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "fragment_name"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "fragment_arguments"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v0, 0x10000000

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0X8;->A00:LX/0PM;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0, p1, v1, p3}, LX/0Bt;->A02(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A06(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/io/Serializable;)V
    .locals 2

    .line 0
    sget-object v1, LX/3qI;->A00:LX/3qI;

    .line 1
    .line 2
    sget-object v0, LX/580;->A08:LX/580;

    .line 3
    .line 4
    filled-new-array {v0}, [LX/580;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/4UW;->A00(LX/3qJ;[LX/580;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "camera_configuration"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "camera_entry_point"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 23
    .line 24
    const-string v0, "attribution_quick_camera_fragment"

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v1, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/6Ax;->A08()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "fragment_name"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "fragment_arguments"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v0, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A08()V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/6Ax;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/6Ax;->A0M:[I

    .line 5
    .line 6
    iput-object v0, p0, LX/6Ax;->A0E:[I

    .line 7
    .line 8
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/6Ax;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/6Ax;->A0N:[I

    .line 5
    .line 6
    iput-object v0, p0, LX/6Ax;->A0E:[I

    .line 7
    .line 8
    return-void
.end method

.method public final A0A(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/6Ax;->A0F:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public final A0B(Landroid/app/Activity;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6Ax;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, LX/6Ax;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6Ax;->A02:LX/GYk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/GYk;->A00(LX/GYk;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, v1, p2}, LX/0X8;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0C(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/6Ax;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/high16 v0, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/6Ax;->A04()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6Ax;->A02:LX/GYk;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/GYk;->A00(LX/GYk;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, LX/6Ax;->A09:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, LX/6Ax;->A0G:Landroid/app/Activity;

    .line 32
    .line 33
    new-instance v0, LX/8jf;

    .line 34
    .line 35
    invoke-direct {v0, v2, p0}, LX/8jf;-><init>(Landroid/content/Intent;LX/6Ax;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/2fz;->A02(Landroid/app/Activity;LX/1qj;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    move-object v1, p1

    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p0}, LX/6Ax;->A01(LX/6Ax;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/0X8;->A00:LX/0PM;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, v2, v1}, LX/0Bt;->A0B(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final A0D(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/6Ax;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LX/6Ax;->A04()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6Ax;->A02:LX/GYk;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/GYk;->A00(LX/GYk;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v2, p1, p2}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v1, "Trying to start an activity from a fragment not hosted in a FragmentActivity"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public final A0E(LX/3qO;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/6Ax;->A02:LX/GYk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LX/GYk;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/GYk;-><init>(LX/3qO;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
.end method
