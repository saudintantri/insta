.class public final LX/L53;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:Landroid/view/View;

.field public static A02:Landroid/view/WindowManager;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/String;

.field public static final A05:LX/L53;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A07:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L53;

    .line 1
    .line 2
    invoke-direct {v0}, LX/L53;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L53;->A05:LX/L53;

    .line 6
    .line 7
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/L53;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/video/player/common/WatchTimeDebugDialog$lifecycleCallbacks$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/instagram/video/player/common/WatchTimeDebugDialog$lifecycleCallbacks$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/L53;->A07:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    .line 20
    return-void
    .line 21
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

.method public static final A00()V
    .locals 2

    .line 0
    sget-object v1, LX/L53;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a2c45

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.widget.TableLayout"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    const-string v0, "TIME"

    .line 22
    .line 23
    invoke-static {v0}, LX/L53;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "rootView is null."

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A01()V
    .locals 4

    .line 0
    sget-object v1, LX/L53;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a33d1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.widget.TableLayout"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    const-string v3, "TIME"

    .line 22
    .line 23
    const-string v2, "DUR"

    .line 24
    .line 25
    const-string v1, "LSP"

    .line 26
    .line 27
    const-string v0, "LC"

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v0}, LX/L53;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "rootView is null."

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public static final A02(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sput-object p0, LX/L53;->A00:Landroid/content/Context;

    .line 5
    .line 6
    check-cast p0, Landroid/app/Application;

    .line 7
    .line 8
    sget-object v0, LX/L53;->A07:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 8

    .line 0
    sget-object v1, LX/L53;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v7, LX/L53;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    const v0, 0x7f0a2c45

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v0, "null cannot be cast to non-null type android.widget.TableLayout"

    .line 16
    .line 17
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v6, Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance v5, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v0, v4, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v5, v1, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, -0x100

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/widget/TableRow;

    .line 52
    .line 53
    invoke-direct {v2, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    new-instance v1, Landroid/widget/TableLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v1, v0, v4}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string v0, "rootView is null."

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "context is null."

    .line 81
    .line 82
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/L53;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a32e7

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "vid: "

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    sget-object v1, LX/L53;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v8, LX/L53;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v8, :cond_1

    .line 7
    .line 8
    const v0, 0x7f0a33d1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v0, "null cannot be cast to non-null type android.widget.TableLayout"

    .line 16
    .line 17
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v7, Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance v6, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v10, -0x2

    .line 28
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v0, v10, v10}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v5, 0x14

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-virtual {v6, v5, v4, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v0, -0xffff01

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/4 v11, -0x1

    .line 58
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v0, v10, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5, v4, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, -0x10000

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 83
    .line 84
    invoke-direct {v0, v11, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5, v4, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v0, -0xff0100

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 108
    .line 109
    invoke-direct {v0, v10, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5, v4, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const v0, -0xff0001

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/widget/TableRow;

    .line 128
    .line 129
    invoke-direct {v0, v8}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    const-string v0, "rootView is null."

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const-string v0, "context is null."

    .line 152
    .line 153
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method
