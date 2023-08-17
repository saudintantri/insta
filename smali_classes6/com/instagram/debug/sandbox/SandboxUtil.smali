.class public final Lcom/instagram/debug/sandbox/SandboxUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/sandbox/SandboxUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/sandbox/SandboxUtil;

    invoke-direct {v0}, Lcom/instagram/debug/sandbox/SandboxUtil;-><init>()V

    sput-object v0, Lcom/instagram/debug/sandbox/SandboxUtil;->INSTANCE:Lcom/instagram/debug/sandbox/SandboxUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$processDevServerChange(Lcom/instagram/debug/sandbox/SandboxUtil;Landroid/view/View;LX/0fV;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/sandbox/SandboxUtil;->processDevServerChange(Landroid/view/View;LX/0fV;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$processMqttChange(Lcom/instagram/debug/sandbox/SandboxUtil;Landroid/view/View;LX/0fV;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/sandbox/SandboxUtil;->processMqttChange(Landroid/view/View;LX/0fV;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final getFormattedText(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr v4, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-gt v3, v4, :cond_3

    .line 16
    .line 17
    move v0, v4

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    :cond_0
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/02K;->A00(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/92n;->A1U(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    add-int/lit8 v0, v4, 0x1

    .line 50
    .line 51
    invoke-interface {v5, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static final getSandboxDialog(Landroid/content/Context;LX/0SF;Ljava/util/List;)Landroid/app/Dialog;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p0, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0d08fb

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Landroid/view/ViewGroup;

    .line 27
    .line 28
    sget-object v2, Lcom/instagram/debug/sandbox/SandboxUtil;->INSTANCE:Lcom/instagram/debug/sandbox/SandboxUtil;

    .line 29
    .line 30
    const v0, 0x7f0a0cd8

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/instagram/debug/sandbox/SandboxUtil;->setup(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/0fV;->A0O()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v4, LX/0fV;->A0e:LX/09s;

    .line 49
    .line 50
    invoke-static {v0}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, 0x7f0a0cd2

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcom/instagram/debug/sandbox/SandboxUtil;->setup(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/0fV;->A1m:LX/09s;

    .line 72
    .line 73
    invoke-static {v0}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v4, LX/0fV;->A1q:LX/09s;

    .line 84
    .line 85
    invoke-static {v0}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v1}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v2, LX/KoI;

    .line 115
    .line 116
    invoke-direct {v2, p0}, LX/KoI;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f120f5a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/KoI;->A03(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, LX/KoI;->A09(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/KoI;->A01:LX/Kfs;

    .line 129
    .line 130
    iput-boolean v5, v0, LX/Kfs;->A0I:Z

    .line 131
    .line 132
    const v1, 0x7f1218d4

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;

    .line 136
    .line 137
    invoke-direct {v0, v3, v4, p0, p1}, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;-><init>(Landroid/view/ViewGroup;LX/0fV;Landroid/content/Context;LX/0SF;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/KoI;->A05(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/KoI;->A00()LX/JDA;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
    .line 148
    .line 149
.end method

.method public static synthetic getSandboxDialog$default(Landroid/content/Context;LX/0SF;Ljava/util/List;ILjava/lang/Object;)Landroid/app/Dialog;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/instagram/debug/sandbox/SandboxUtil;->getSandboxDialog(Landroid/content/Context;LX/0SF;Ljava/util/List;)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private final processDevServerChange(Landroid/view/View;LX/0fV;)V
    .locals 4

    .line 0
    const v0, 0x7f0a0cd8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/instagram/debug/sandbox/SandboxUtil;->getFormattedText(Landroid/widget/EditText;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, LX/5We;->A1L(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p2, LX/0fV;->A1k:LX/09s;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, LX/2YO;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LX/0fV;->A0e:LX/09s;

    .line 42
    .line 43
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    const-class v1, LX/2YO;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    const/4 v0, 0x0

    .line 52
    :try_start_0
    sput-object v0, LX/2YO;->A00:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/1mp;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v1, LX/1mp;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v1, p2}, LX/1mp;->ByB(LX/0fV;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1

    .line 73
    throw v0
    .line 74
    .line 75
.end method

.method private final processMqttChange(Landroid/view/View;LX/0fV;)V
    .locals 5

    .line 0
    const v0, 0x7f0a0cd2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/instagram/debug/sandbox/SandboxUtil;->getFormattedText(Landroid/widget/EditText;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v3}, LX/5We;->A1L(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p2, LX/0fV;->A1m:LX/09s;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x2e

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/12I;->A0J(Ljava/lang/CharSequence;C)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, ".sb.facebook.com:8883"

    .line 44
    .line 45
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, LX/0fV;->A1q:LX/09s;

    .line 53
    .line 54
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 55
    .line 56
    invoke-interface {v0, v4}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method private final setup(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/CpH;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 9
    .line 10
    .line 11
    return-object p1
    .line 12
.end method
