.class public final LX/3Gp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Landroid/os/Handler;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/3NT;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:J

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Z

.field public final A0A:J

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3Gp;->A0H:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/3Gp;->A0B:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, LX/3Gp;->A00:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3Gp;->A0D:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3Gp;->A0C:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3Gp;->A08:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v1, -0x2

    .line 39
    new-instance v0, LX/3NT;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/3NT;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/3Gp;->A03:LX/3NT;

    .line 45
    .line 46
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 47
    .line 48
    iput-object v0, p0, LX/3Gp;->A05:Ljava/util/List;

    .line 49
    .line 50
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x82037b000906b2L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iput-wide v4, p0, LX/3Gp;->A0A:J

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmp-long v0, v4, v6

    .line 71
    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    const-wide v0, 0x81037b00080634L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :cond_1
    iput-boolean v0, p0, LX/3Gp;->A0E:Z

    .line 92
    .line 93
    const-wide v0, 0x81037b0013063eL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, LX/3Gp;->A0G:Z

    .line 107
    .line 108
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const-wide v0, 0x81037b001b0643L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    :goto_0
    iput-boolean v3, p0, LX/3Gp;->A09:Z

    .line 130
    .line 131
    iget-boolean v0, p0, LX/3Gp;->A0E:Z

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-wide v0, p0, LX/3Gp;->A0A:J

    .line 136
    .line 137
    :goto_1
    iput-wide v0, p0, LX/3Gp;->A06:J

    .line 138
    .line 139
    const-wide v0, 0x81037b00050632L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, LX/3Gp;->A0F:Z

    .line 153
    .line 154
    new-instance v0, LX/3HQ;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/3HQ;-><init>(LX/3Gp;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/3Gp;->A07:Ljava/lang/Runnable;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    const-wide/16 v0, 0xc8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/4 v3, 0x0

    .line 166
    goto :goto_0
    .line 167
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
.end method

.method private final A00(Landroid/view/ViewGroup;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/3Gp;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/3Gp;->A0B:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3Gp;->A02:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3Gp;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v3, v1, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f060186

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v4, 0x41a00000    # 20.0f

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :cond_0
    iget-object v2, p0, LX/3Gp;->A02:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v6, 0x14

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/3Gp;->A03:LX/3NT;

    .line 61
    .line 62
    iget v1, v0, LX/3NT;->A00:I

    .line 63
    .line 64
    const-string v0, " %"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00t;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v2, p0, LX/3Gp;->A01:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/3Gp;->A03:LX/3NT;

    .line 104
    .line 105
    iget v1, v0, LX/3NT;->A00:I

    .line 106
    .line 107
    const-string v0, " %"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/00t;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x55

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
    .line 144
    .line 145
    .line 146
.end method

.method public static final A01(LX/3Gp;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Gp;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/3Gp;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method


# virtual methods
.method public final A02()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/3Gp;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v6, :cond_c

    .line 3
    .line 4
    iget-object v5, p0, LX/3Gp;->A0D:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/3Gp;->A0C:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v6, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/3Gp;->A0F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/3Gp;->A08:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/34Q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/34Q;->BMK()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3Gp;->A04:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, LX/3Gp;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v7, 0x2

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 59
    .line 60
    :goto_1
    invoke-static {v0}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/view/View;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_0
    const-string v0, "explore_event_viewer"

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :sswitch_1
    const-string v0, "clips_viewer_explore_event_viewer"

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :sswitch_2
    const-string v0, "feed_timeline"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    new-array v2, v1, [Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0a00b7

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :sswitch_3
    const-string v0, "igtv_viewer"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    new-array v2, v1, [Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f0a0808

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v2, v3

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f0a0d8e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v2, v8

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f0a00fe

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v2, v7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :sswitch_4
    const-string v0, "clips_viewer_clips_tab"

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :sswitch_5
    const-string v0, "clips_viewer_feed_timeline"

    .line 181
    .line 182
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f0a0d8e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f0a00fe

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v2, v0}, [Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_5
    invoke-static {v2}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_6
    const-string v0, "explore_popular"

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f0a0cbd

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_2
    iput-object v6, p0, LX/3Gp;->A05:Ljava/util/List;

    .line 249
    .line 250
    :cond_3
    iget-object v1, p0, LX/3Gp;->A05:Ljava/util/List;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    filled-new-array {v5}, [Landroid/graphics/Rect;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Landroid/graphics/Rect;

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    :cond_5
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Landroid/graphics/Rect;

    .line 292
    .line 293
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 294
    .line 295
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    if-le v2, v1, :cond_5

    .line 298
    .line 299
    iget v7, v9, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 302
    .line 303
    if-ge v7, v0, :cond_5

    .line 304
    .line 305
    if-gt v7, v1, :cond_6

    .line 306
    .line 307
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, v10, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_6
    if-lt v2, v0, :cond_7

    .line 315
    .line 316
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_7
    if-le v7, v1, :cond_5

    .line 324
    .line 325
    if-ge v2, v0, :cond_5

    .line 326
    .line 327
    iput v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 330
    .line 331
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 332
    .line 333
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 334
    .line 335
    new-instance v0, Landroid/graphics/Rect;

    .line 336
    .line 337
    invoke-direct {v0, v3, v2, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_8
    const/16 v0, 0xa

    .line 345
    .line 346
    invoke-static {v8, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    new-instance v3, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/graphics/Rect;

    .line 370
    .line 371
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 372
    .line 373
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 374
    .line 375
    sub-int/2addr v1, v0

    .line 376
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_9
    invoke-static {v3}, LX/19J;->A0C(Ljava/lang/Iterable;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    int-to-float v1, v0

    .line 393
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-float v0, v0

    .line 398
    div-float/2addr v1, v0

    .line 399
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    int-to-float v0, v0

    .line 404
    mul-float/2addr v1, v0

    .line 405
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    int-to-float v0, v0

    .line 410
    div-float/2addr v1, v0

    .line 411
    invoke-static {v1}, LX/3xZ;->A00(F)LX/3NT;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v0, p0, LX/3Gp;->A03:LX/3NT;

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_c

    .line 422
    .line 423
    iput-object v1, p0, LX/3Gp;->A03:LX/3NT;

    .line 424
    .line 425
    iget-object v0, p0, LX/3Gp;->A08:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/34Q;

    .line 442
    .line 443
    invoke-interface {v0}, LX/34Q;->Ce5()V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_a
    iget-object v2, p0, LX/3Gp;->A02:Landroid/widget/TextView;

    .line 448
    .line 449
    if-eqz v2, :cond_b

    .line 450
    .line 451
    iget-object v0, p0, LX/3Gp;->A03:LX/3NT;

    .line 452
    .line 453
    iget v1, v0, LX/3NT;->A00:I

    .line 454
    .line 455
    const-string v0, " %"

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/00t;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    :cond_b
    iget-object v2, p0, LX/3Gp;->A01:Landroid/widget/TextView;

    .line 465
    .line 466
    if-eqz v2, :cond_c

    .line 467
    .line 468
    iget-object v0, p0, LX/3Gp;->A03:LX/3NT;

    .line 469
    .line 470
    iget v1, v0, LX/3NT;->A00:I

    .line 471
    .line 472
    const-string v0, " %"

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/00t;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    :cond_c
    return-void

    .line 482
    :sswitch_data_0
    .sparse-switch
        -0x790a0e7d -> :sswitch_0
        -0x3b9c858c -> :sswitch_1
        -0x3a2c6e3e -> :sswitch_2
        -0x231600ef -> :sswitch_3
        -0x1ecefd8 -> :sswitch_4
        0x2dfac5f1 -> :sswitch_5
        0x37be512d -> :sswitch_6
    .end sparse-switch
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public final A03(Landroid/view/ViewGroup;LX/34Q;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3Gp;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Gp;->A08:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LX/3Gp;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LX/3Gp;->A04(LX/34Q;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/3Gp;->A08:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/3Gp;->A0H:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, LX/3Gp;->A07:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, LX/3Gp;->A00(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A04(LX/34Q;)V
    .locals 4

    .line 0
    sget-object v3, LX/3Gp;->A0H:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v2, p0, LX/3Gp;->A07:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3Gp;->A08:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LX/3Gp;->A02()V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/3Gp;->A06:J

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/3Gp;->A01(LX/3Gp;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/3Gp;->A00:Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v1}, LX/3Gp;->A00(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
.end method
