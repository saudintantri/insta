.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super LX/01S;
.source ""


# static fields
.field public static final A0M:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/00c;

.field public A04:LX/00o;

.field public A05:LX/00o;

.field public A06:LX/HMD;

.field public A07:LX/3ke;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/03N;

.field public A0D:Ljava/util/Map;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/00c;

.field public final A0G:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/1d9;

.field public final A0K:Landroid/view/accessibility/AccessibilityManager;

.field public final A0L:LX/0Vv;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x7f0a0034

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0a0035

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0a0040

    .line 11
    .line 12
    .line 13
    const v4, 0x7f0a004b

    .line 14
    .line 15
    .line 16
    const v5, 0x7f0a004e

    .line 17
    .line 18
    .line 19
    const v6, 0x7f0a004f

    .line 20
    .line 21
    .line 22
    const v7, 0x7f0a0050

    .line 23
    .line 24
    .line 25
    const v8, 0x7f0a0051

    .line 26
    .line 27
    .line 28
    const v9, 0x7f0a0052

    .line 29
    .line 30
    .line 31
    const v10, 0x7f0a0053

    .line 32
    .line 33
    .line 34
    const v11, 0x7f0a0036

    .line 35
    .line 36
    .line 37
    const v12, 0x7f0a0037

    .line 38
    .line 39
    .line 40
    const v13, 0x7f0a0038

    .line 41
    .line 42
    .line 43
    const v14, 0x7f0a0039

    .line 44
    .line 45
    .line 46
    const v15, 0x7f0a003a

    .line 47
    .line 48
    .line 49
    const v16, 0x7f0a003b

    .line 50
    .line 51
    .line 52
    const v17, 0x7f0a003c

    .line 53
    .line 54
    .line 55
    const v18, 0x7f0a003d

    .line 56
    .line 57
    .line 58
    const v19, 0x7f0a003e

    .line 59
    .line 60
    .line 61
    const v20, 0x7f0a003f

    .line 62
    .line 63
    .line 64
    const v21, 0x7f0a0041

    .line 65
    .line 66
    .line 67
    const v22, 0x7f0a0042

    .line 68
    .line 69
    .line 70
    const v23, 0x7f0a0043

    .line 71
    .line 72
    .line 73
    const v24, 0x7f0a0044

    .line 74
    .line 75
    .line 76
    const v25, 0x7f0a0045

    .line 77
    .line 78
    .line 79
    const v26, 0x7f0a0046

    .line 80
    .line 81
    .line 82
    const v27, 0x7f0a0047

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v1 .. v27}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v1, 0x1b

    .line 91
    .line 92
    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    const v5, 0x7f0a0048

    .line 96
    .line 97
    .line 98
    const v4, 0x7f0a0049

    .line 99
    .line 100
    .line 101
    const v3, 0x7f0a004a

    .line 102
    .line 103
    .line 104
    const v2, 0x7f0a004c

    .line 105
    .line 106
    .line 107
    const v1, 0x7f0a004d

    .line 108
    .line 109
    .line 110
    filled-new-array {v5, v4, v3, v2, v1}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v2, 0x1b

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    invoke-static {v3, v6, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:[I

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/01S;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "accessibility"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, LX/3zc;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/3zc;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/03N;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/03N;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:LX/03N;

    .line 48
    .line 49
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 50
    .line 51
    new-instance v0, LX/00o;

    .line 52
    .line 53
    invoke-direct {v0}, LX/00o;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04:LX/00o;

    .line 57
    .line 58
    new-instance v0, LX/00o;

    .line 59
    .line 60
    invoke-direct {v0}, LX/00o;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/00o;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 67
    .line 68
    new-instance v0, LX/00c;

    .line 69
    .line 70
    invoke-direct {v0}, LX/00c;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:LX/00c;

    .line 74
    .line 75
    new-instance v0, LX/3id;

    .line 76
    .line 77
    invoke-direct {v0}, LX/3id;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:LX/1d9;

    .line 81
    .line 82
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:Z

    .line 83
    .line 84
    new-instance v0, LX/155;

    .line 85
    .line 86
    invoke-direct {v0}, LX/155;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v0, LX/00c;

    .line 92
    .line 93
    invoke-direct {v0}, LX/00c;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:LX/00c;

    .line 97
    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:Ljava/util/Map;

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/3kd;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/3kd;->A00()LX/3oj;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v1, LX/155;

    .line 114
    .line 115
    invoke-direct {v1}, LX/155;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/3ke;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, LX/3ke;-><init>(LX/3oj;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/3ke;

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 126
    .line 127
    new-instance v0, LX/4go;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/4go;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/3ki;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/3ki;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Ljava/lang/Runnable;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Ljava/util/List;

    .line 148
    .line 149
    const/16 v1, 0x11

    .line 150
    .line 151
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L:LX/0Vv;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 160
    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
    .line 167
    .line 168
.end method

.method public static final A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/3kd;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3kd;->A00()LX/3oj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, LX/3oj;->A02:I

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    :cond_0
    return p1
.end method

.method public static final A01(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3oj;)I
    .locals 3

    .line 0
    iget-object v2, p1, LX/3oj;->A04:LX/3jK;

    .line 1
    .line 2
    sget-object v0, LX/3kf;->A02:LX/3kg;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/3jK;->A01(LX/3kg;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/3kf;->A0O:LX/3kg;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/3jK;->A01(LX/3kg;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/3jK;->A00(LX/3kg;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3l0;

    .line 23
    .line 24
    iget-wide v2, v0, LX/3l0;->A00:J

    .line 25
    .line 26
    const-wide v0, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v0

    .line 32
    long-to-int v0, v2

    .line 33
    return v0

    .line 34
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 35
    .line 36
    return v0
.end method

.method public static final A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3oj;)I
    .locals 3

    .line 0
    iget-object v2, p1, LX/3oj;->A04:LX/3jK;

    .line 1
    .line 2
    sget-object v0, LX/3kf;->A02:LX/3kg;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/3jK;->A01(LX/3kg;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/3kf;->A0O:LX/3kg;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/3jK;->A01(LX/3kg;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/3jK;->A00(LX/3kg;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3l0;

    .line 23
    .line 24
    iget-wide v1, v0, LX/3l0;->A00:J

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long/2addr v1, v0

    .line 29
    long-to-int v0, v1

    .line 30
    return v0

    .line 31
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 32
    .line 33
    return v0
    .line 34
    .line 35
    .line 36
.end method

.method public static final A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    const v2, 0x186a0

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v2, 0x1869f

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    return-object p0
    .line 49
    .line 50
.end method

.method public static final A04(LX/3oj;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object p0, p0, LX/3oj;->A04:LX/3jK;

    .line 2
    .line 3
    sget-object v2, LX/3kf;->A02:LX/3kg;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, LX/3jK;->A01(LX/3kg;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LX/3jK;->A00(LX/3kg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/Gw6;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    sget-object v0, LX/Fvo;->A0F:LX/3kg;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3jK;->A01(LX/3kg;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/3kf;->A04:LX/3kg;

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    check-cast v0, LX/4CN;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    sget-object v0, LX/3kf;->A0N:LX/3kg;

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public static final A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;
    .locals 5

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/3kd;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/3kd;->A00()LX/3oj;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/3oj;->A03:LX/3jp;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/3jp;->A0P:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/3jp;->A0D:LX/3zW;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Region;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/3oj;->A02()LX/3lW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/GwN;->A00(LX/3lW;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, v3, v2}, LX/Hek;->A01(Landroid/graphics/Region;LX/3oj;LX/3oj;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:Ljava/util/Map;

    .line 51
    .line 52
    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:Z

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:Ljava/util/Map;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method

.method public static final A06(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static final A07(LX/3ke;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3oj;)V
    .locals 8

    .line 0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, LX/3oj;->A06()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/3oj;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, v7, LX/3oj;->A02:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/3ke;->A01:Ljava/util/Set;

    .line 40
    .line 41
    iget v0, v7, LX/3oj;->A02:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget v0, v7, LX/3oj;->A02:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, LX/3ke;->A01:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    :cond_3
    iget-object v1, p2, LX/3oj;->A03:LX/3jp;

    .line 98
    .line 99
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:LX/00c;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/00c;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:LX/1d9;

    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :cond_5
    invoke-virtual {p2}, LX/3oj;->A06()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_1
    if-ge v5, v3, :cond_4

    .line 124
    .line 125
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/3oj;

    .line 130
    .line 131
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v0, v2, LX/3oj;->A02:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:Ljava/util/Map;

    .line 148
    .line 149
    iget v0, v2, LX/3oj;->A02:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v0, LX/3ke;

    .line 163
    .line 164
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(LX/3ke;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3oj;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_1
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static final A08(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V
    .locals 7

    .line 0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/HMD;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, LX/HMD;->A05:LX/3oj;

    .line 5
    .line 6
    iget v6, v0, LX/3oj;->A02:I

    .line 7
    .line 8
    if-ne p1, v6, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v0, v3, LX/HMD;->A04:J

    .line 15
    .line 16
    sub-long/2addr v4, v0

    .line 17
    const-wide/16 v1, 0x3e8

    .line 18
    .line 19
    cmp-long v0, v4, v1

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x20000

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v0, v3, LX/HMD;->A01:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 36
    .line 37
    .line 38
    iget v0, v3, LX/HMD;->A03:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 41
    .line 42
    .line 43
    iget v0, v3, LX/HMD;->A00:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 46
    .line 47
    .line 48
    iget v0, v3, LX/HMD;->A02:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v3, LX/HMD;->A05:LX/3oj;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(LX/3oj;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/HMD;

    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
.end method

.method public static final A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/Hqd;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Hqd;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/3om;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L:LX/0Vv;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1, v0, v2}, LX/3om;->A00(LX/3jW;LX/0Xg;LX/0Vv;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static final A0A(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V
    .locals 2

    .line 0
    invoke-static {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public static final A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public static final A0C(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3oj;IIZ)Z
    .locals 8

    .line 0
    iget-object v3, p1, LX/3oj;->A04:LX/3jK;

    .line 1
    .line 2
    sget-object v1, LX/Fvo;->A0E:LX/3kg;

    .line 3
    .line 4
    invoke-virtual {v3, v1}, LX/3jK;->A01(LX/3kg;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/Hek;->A02(LX/3oj;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v1}, LX/3jK;->A00(LX/3kg;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Fua;

    .line 22
    .line 23
    iget-object v3, v0, LX/Fua;->A01:Lkotlin/Function;

    .line 24
    .line 25
    check-cast v3, LX/0V4;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v2, v1, v0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_0
    return v2

    .line 52
    :cond_1
    if-ne p2, p3, :cond_2

    .line 53
    .line 54
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 55
    .line 56
    if-ne p3, v0, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(LX/3oj;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    if-ltz p2, :cond_7

    .line 66
    .line 67
    if-ne p2, p3, :cond_7

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gt p3, v0, :cond_7

    .line 74
    .line 75
    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v6, 0x1

    .line 82
    if-lez v7, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_3
    iget v4, p1, LX/3oj;->A02:I

    .line 86
    .line 87
    invoke-static {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    const/16 v0, 0x2000

    .line 105
    .line 106
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 146
    .line 147
    .line 148
    return v6

    .line 149
    :cond_6
    move-object v2, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const/4 p2, -0x1

    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static final A0D(LX/978;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/978;->A01:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/978;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-interface {v2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/978;->A00:LX/0Xg;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v1, v0

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, LX/978;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return v0
    .line 55
.end method

.method public static final A0E(LX/978;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/978;->A01:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/978;->A00:LX/0Xg;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/978;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-interface {v2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpl-float v0, v1, v0

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, LX/978;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return v0
    .line 55
.end method

.method public static final A0F(LX/978;F)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpg-float v0, p1, v1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/978;->A01:LX/0Xg;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    cmpl-float v0, p1, v1

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/978;->A01:LX/0Xg;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/978;->A00:LX/0Xg;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpg-float v0, v1, v0

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A0O(Landroid/view/View;)LX/03N;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:LX/03N;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0P(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.view.View"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/HFX;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/HFX;->A01:LX/3oj;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/3oj;->A04()LX/3jK;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/3kf;->A0G:LX/3kg;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/3jK;->A01(LX/3kg;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v2
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A0Q(LX/1Br;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v7, p1

    .line 8
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 9
    .line 10
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eq v1, v5, :cond_2

    .line 32
    .line 33
    if-ne v1, v6, :cond_1

    .line 34
    .line 35
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/2va;

    .line 38
    .line 39
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/00c;

    .line 42
    .line 43
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 49
    .line 50
    invoke-direct {v7, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/2va;

    .line 65
    .line 66
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/00c;

    .line 69
    .line 70
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    new-instance v3, LX/00c;

    .line 79
    .line 80
    invoke-direct {v3}, LX/00c;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:LX/1d9;

    .line 84
    .line 85
    invoke-interface {v0}, LX/1dA;->Bb7()LX/2va;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v2, p0

    .line 90
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_1
    :try_start_1
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 101
    .line 102
    invoke-virtual {v4, v7}, LX/2va;->A01(LX/1Br;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v8, :cond_5

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :goto_3
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-virtual {v4}, LX/2va;->A00()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    iget-object v11, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:LX/00c;

    .line 132
    .line 133
    invoke-virtual {v11}, LX/00c;->size()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    :goto_4
    if-ge v12, v10, :cond_9

    .line 138
    .line 139
    iget-object v0, v11, LX/00c;->A02:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v9, v0, v12

    .line 142
    .line 143
    invoke-static {v9}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v9, LX/3jp;

    .line 147
    .line 148
    iget-object v0, v9, LX/3jp;->A0D:LX/3zW;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/FwS;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/FwS;->A01:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    invoke-static {v9}, LX/3og;->A01(LX/3jp;)LX/3kb;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    if-nez v13, :cond_6

    .line 171
    .line 172
    const/16 v1, 0x49

    .line 173
    .line 174
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v0}, LX/Hek;->A00(LX/3jp;LX/0Vv;)LX/3jp;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-static {v0}, LX/3og;->A01(LX/3jp;)LX/3kb;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-nez v13, :cond_6

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    invoke-virtual {v13}, LX/3kb;->A02()LX/3jK;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-boolean v0, v0, LX/3jK;->A01:Z

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    const/16 v1, 0x48

    .line 201
    .line 202
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v0}, LX/Hek;->A00(LX/3jp;LX/0Vv;)LX/3jp;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-static {v0}, LX/3og;->A01(LX/3jp;)LX/3kb;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    :goto_5
    iget-object v0, v0, LX/3zb;->A02:Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    check-cast v0, LX/3jI;

    .line 222
    .line 223
    check-cast v0, LX/3jH;

    .line 224
    .line 225
    iget v1, v0, LX/3jH;->A00:I

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, LX/00c;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    const/16 v1, 0x800

    .line 242
    .line 243
    const/high16 v0, -0x80000000

    .line 244
    .line 245
    if-eq v9, v0, :cond_8

    .line 246
    .line 247
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v2, v9, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    move-object v0, v13

    .line 265
    goto :goto_5

    .line 266
    :cond_8
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_9
    invoke-virtual {v3}, LX/00c;->clear()V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A:Z

    .line 274
    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    iput-boolean v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A:Z

    .line 278
    .line 279
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E:Landroid/os/Handler;

    .line 280
    .line 281
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Ljava/lang/Runnable;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    .line 285
    .line 286
    :cond_a
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:LX/00c;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/00c;->clear()V

    .line 289
    .line 290
    .line 291
    const-wide/16 v0, 0x64

    .line 292
    .line 293
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 298
    .line 299
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 300
    .line 301
    invoke-static {v7, v0, v1}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v8, :cond_4

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :goto_7
    return-object v8

    .line 309
    :goto_8
    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    :cond_b
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:LX/00c;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/00c;->clear()V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    :catchall_0
    move-exception v1

    .line 319
    move-object v2, p0

    .line 320
    goto :goto_9

    .line 321
    :catchall_1
    move-exception v1

    .line 322
    :goto_9
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:LX/00c;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/00c;->clear()V

    .line 325
    .line 326
    .line 327
    throw v1
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final A0R(IJZ)Z
    .locals 9

    .line 0
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-wide v1, LX/3oZ;->A02:J

    .line 13
    .line 14
    cmp-long v0, p2, v1

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2, p3}, LX/3oZ;->A01(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    invoke-static {p2, p3}, LX/3oZ;->A02(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p4, v0, :cond_5

    .line 41
    .line 42
    sget-object v2, LX/3kf;->A0Q:LX/3kg;

    .line 43
    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/HFX;

    .line 65
    .line 66
    iget-object v1, v4, LX/HFX;->A00:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    int-to-float v6, v0

    .line 71
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    int-to-float v5, v0

    .line 74
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    int-to-float v3, v0

    .line 77
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    int-to-float v1, v0

    .line 80
    invoke-static {p2, p3}, LX/3oZ;->A01(J)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpl-float v0, v0, v6

    .line 85
    .line 86
    if-ltz v0, :cond_0

    .line 87
    .line 88
    invoke-static {p2, p3}, LX/3oZ;->A01(J)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    cmpg-float v0, v0, v3

    .line 93
    .line 94
    if-gez v0, :cond_0

    .line 95
    .line 96
    invoke-static {p2, p3}, LX/3oZ;->A02(J)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    cmpl-float v0, v0, v5

    .line 101
    .line 102
    if-ltz v0, :cond_0

    .line 103
    .line 104
    invoke-static {p2, p3}, LX/3oZ;->A02(J)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpg-float v0, v0, v1

    .line 109
    .line 110
    if-gez v0, :cond_0

    .line 111
    .line 112
    iget-object v0, v4, LX/HFX;->A01:LX/3oj;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/3oj;->A04()LX/3jK;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/978;

    .line 123
    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    iget-boolean v1, v3, LX/978;->A02:Z

    .line 127
    .line 128
    move v0, p1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    neg-int v0, p1

    .line 132
    :cond_1
    if-nez p1, :cond_4

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_2
    iget-object v0, v3, LX/978;->A01:LX/0Xg;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x0

    .line 149
    cmpl-float v0, v1, v0

    .line 150
    .line 151
    if-lez v0, :cond_0

    .line 152
    .line 153
    :goto_1
    const/4 v8, 0x1

    .line 154
    :cond_3
    return v8

    .line 155
    :cond_4
    if-ltz v0, :cond_2

    .line 156
    .line 157
    iget-object v0, v3, LX/978;->A01:LX/0Xg;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v0, v3, LX/978;->A00:LX/0Xg;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    cmpg-float v0, v1, v0

    .line 182
    .line 183
    if-gez v0, :cond_0

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    sget-object v2, LX/3kf;->A08:LX/3kg;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    const-string v1, "Offset argument contained a NaN value."

    .line 191
    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
