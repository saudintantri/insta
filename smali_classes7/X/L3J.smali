.class public final LX/L3J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JBR;

.field public A02:LX/JBS;

.field public A03:LX/Kel;

.field public A04:LX/Kf7;

.field public A05:LX/J6D;

.field public A06:LX/KVD;

.field public A07:LX/K8J;

.field public A08:LX/5aw;

.field public A09:LX/4Eq;

.field public A0A:LX/5CX;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public final A0E:Ljava/util/Deque;

.field public final A0F:Ljava/util/Deque;

.field public final A0G:Ljava/util/Deque;

.field public final A0H:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzJ;->A11()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L3J;->A0H:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-static {}, LX/IzJ;->A11()Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L3J;->A0F:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-static {}, LX/IzJ;->A11()Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L3J;->A0E:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-static {}, LX/IzJ;->A11()Ljava/util/ArrayDeque;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L3J;->A0G:Ljava/util/Deque;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/L3J;->A0D:Z

    .line 29
    .line 30
    return-void
.end method

.method private A00(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L3J;->A0F:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5aw;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v0, v1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/L3J;->A05:LX/J6D;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public static A01(Landroid/content/Context;LX/L3J;LX/Ka4;LX/5aw;LX/4Eq;LX/5CX;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/L3J;->A01:LX/JBR;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p2, LX/Ka4;->A00:LX/L48;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/L48;->A04(Landroid/content/Context;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p1, LX/L3J;->A01:LX/JBR;

    .line 18
    .line 19
    iget-object v1, v0, LX/JBR;->A01:LX/JBq;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v1, p6, v0}, LX/JBq;->A02(Landroid/view/View;LX/JBq;Ljava/lang/Integer;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, LX/Ka4;->A01:LX/5bJ;

    .line 26
    .line 27
    iget-object v0, p1, LX/L3J;->A01:LX/JBR;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/JBR;->A00:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, LX/L3J;->A0H:Ljava/util/Deque;

    .line 40
    .line 41
    invoke-interface {v0, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, LX/L3J;->A0G:Ljava/util/Deque;

    .line 45
    .line 46
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, LX/L3J;->A0F:Ljava/util/Deque;

    .line 56
    .line 57
    invoke-interface {v0, p3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/L3J;->A0E:Ljava/util/Deque;

    .line 61
    .line 62
    new-instance v0, LX/KX0;

    .line 63
    .line 64
    invoke-direct {v0, p4, p5}, LX/KX0;-><init>(LX/4Eq;LX/5CX;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v1, "CDSBloksBottomSheetDelegate"

    .line 79
    .line 80
    const-string v0, "Attempting to check the current keyboard soft input mode but found null."

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    :goto_0
    invoke-direct {p1, v0}, LX/L3J;->A00(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v0, "Cannot push Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    .line 97
    .line 98
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public static A02(Landroid/content/Context;LX/L3J;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/L3J;->A0H:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Ka4;

    .line 7
    .line 8
    iget-object v0, p1, LX/L3J;->A0G:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const-string v1, "CDSBloksBottomSheetDelegate"

    .line 22
    .line 23
    const-string v0, "Attempting to check the current keyboard soft input mode but found null."

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    :goto_0
    invoke-direct {p1, v0}, LX/L3J;->A00(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/L3J;->A0F:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/L3J;->A0E:Ljava/util/Deque;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p1, LX/L3J;->A01:LX/JBR;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v0, v0, LX/JBR;->A01:LX/JBq;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/JBq;->getPrimaryChild()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    iget-object v0, v3, LX/Ka4;->A00:LX/L48;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/L48;->A07()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape369S0100000_6_I1;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape369S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/Ka4;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget-object v0, p1, LX/L3J;->A01:LX/JBR;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v2, p1, LX/L3J;->A04:LX/Kf7;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v1, v2, LX/Kf7;->A03:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v0, LX/LaG;

    .line 94
    .line 95
    invoke-direct {v0, v2}, LX/LaG;-><init>(LX/Kf7;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v2, p1, LX/L3J;->A03:LX/Kel;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v1, v2, LX/Kel;->A02:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance v0, LX/FLW;

    .line 108
    .line 109
    invoke-direct {v0, v2}, LX/FLW;-><init>(LX/Kel;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, v3, LX/Ka4;->A00:LX/L48;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, LX/L48;->A04(Landroid/content/Context;)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Landroid/view/View;

    .line 127
    .line 128
    iget-object v0, p1, LX/L3J;->A01:LX/JBR;

    .line 129
    .line 130
    iget-object v1, v0, LX/JBR;->A01:LX/JBq;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v2, v1, p2, v0}, LX/JBq;->A02(Landroid/view/View;LX/JBq;Ljava/lang/Integer;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v3, LX/Ka4;->A01:LX/5bJ;

    .line 137
    .line 138
    iget-object v0, p1, LX/L3J;->A01:LX/JBR;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v0, LX/JBR;->A00:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const-string v0, "Cannot pop Screen content with an empty CDS bottom sheet or full screen."

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const-string v0, "Cannot pop Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const-string v0, "Bottom sheet layout pager must have a non-null view."

    .line 163
    .line 164
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
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
    .line 181
    .line 182
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/L3J;->A0E:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/KX0;

    .line 7
    .line 8
    iget-object v0, p0, LX/L3J;->A0F:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/5aw;

    .line 15
    .line 16
    iget-object v0, p0, LX/L3J;->A01:LX/JBR;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/L3J;->A01:LX/JBR;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v3, v1, LX/KX0;->A01:LX/5CX;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, LX/KX0;->A00:LX/4Eq;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gt v0, v4, :cond_5

    .line 53
    .line 54
    invoke-static {v5, v1, v4}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v2, v0, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, LX/L3J;->A0H:Ljava/util/Deque;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-le v1, v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, p0, v0}, LX/L3J;->A02(Landroid/content/Context;LX/L3J;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v1, p0, LX/L3J;->A0B:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/L3J;->A06:LX/KVD;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v0, LX/KVD;->A00:LX/K8J;

    .line 87
    .line 88
    invoke-static {v0}, LX/K8J;->A01(LX/K8J;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v0, p0, LX/L3J;->A05:LX/J6D;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    const-string v0, "Arguments must be continuous"

    .line 101
    .line 102
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public final A04(Landroid/content/Context;LX/Ka4;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    const/16 v12, 0x20

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    iget-object v4, p0, LX/L3J;->A0H:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "CDSBloksBottomSheetDelegate"

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/L3J;->A01:LX/JBR;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/Ka4;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v0, "Invalid screen state. Cannot have a null screen."

    .line 27
    .line 28
    :goto_0
    invoke-static {v2, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v7, p2

    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    if-eqz p4, :cond_5

    .line 36
    .line 37
    iget-object v0, v3, LX/Ka4;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "Attempting to replace a Screen when the stack is empty. The new screen was not added."

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Ka4;

    .line 70
    .line 71
    iget-object v0, v0, LX/Ka4;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Deque;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v0}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/L3J;->A0G:Ljava/util/Deque;

    .line 93
    .line 94
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v0, "Attempting to replace a Screen with an invalid screen ID. The new screen was not added."

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const-string v0, "Cannot replace from an empty bottom sheet."

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/Ka4;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    const-string v0, "Cannot push to an empty bottom sheet. Please call open() to show new Screen content in the bottom sheet."

    .line 130
    .line 131
    :goto_2
    invoke-static {v2, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object v0, v3, LX/Ka4;->A02:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, LX/L3J;->A07(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    iget-boolean v0, p0, LX/L3J;->A0D:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const-string v0, "Attempting to push to a dismissing sheet. The content will not be displayed properly"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object v0, v1, LX/Ka4;->A00:LX/L48;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/L48;->A07()V

    .line 150
    .line 151
    .line 152
    move-object v5, p1

    .line 153
    move-object/from16 v11, p3

    .line 154
    .line 155
    move-object v9, v8

    .line 156
    move-object v10, v8

    .line 157
    invoke-static/range {v5 .. v12}, LX/L3J;->A01(Landroid/content/Context;LX/L3J;LX/Ka4;LX/5aw;LX/4Eq;LX/5CX;Ljava/lang/Integer;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3
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
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/L3J;->A0H:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ka4;

    .line 7
    .line 8
    const-string v4, "CDSBloksBottomSheetDelegate"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/Ka4;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Ka4;

    .line 37
    .line 38
    iget-object v0, v0, LX/Ka4;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_3

    .line 50
    .line 51
    invoke-static {p1, p0, p2}, LX/L3J;->A02(Landroid/content/Context;LX/L3J;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "Attempting to pop to the current screen in the CDS bottom sheet, so no pop action was performed. This is a no-op."

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string v0, "No screen found with target ID, so no screens were popped."

    .line 61
    .line 62
    :goto_2
    invoke-static {v4, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A06(LX/Ka4;LX/5aw;LX/4Eq;LX/5CX;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/L3J;->A0H:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v4, "CDSBloksBottomSheetDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Attempting to insert a new Screen when the stack is empty. The new screen was not added."

    .line 11
    .line 12
    :goto_0
    invoke-static {v4, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ka4;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/Ka4;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Attempting to insert a new Screen insert before the root screen in the stack. The new screen was not added."

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Ka4;

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    iget-object v0, v0, LX/Ka4;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/L3J;->A0G:Ljava/util/Deque;

    .line 76
    .line 77
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/L3J;->A0F:Ljava/util/Deque;

    .line 95
    .line 96
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/L3J;->A0E:Ljava/util/Deque;

    .line 110
    .line 111
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/KX0;

    .line 116
    .line 117
    invoke-direct {v0, p3, p4}, LX/KX0;-><init>(LX/4Eq;LX/5CX;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const-string v0, "Attempting to insert a new Screen insert before with an invalid screen ID. The new screen was not added."

    .line 131
    .line 132
    goto :goto_0
    .line 133
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
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/L3J;->A0H:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ka4;

    .line 7
    .line 8
    const-string v7, "CDSBloksBottomSheetDelegate"

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, v0, LX/Ka4;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p0, LX/L3J;->A0F:Ljava/util/Deque;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, LX/L3J;->A0G:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v2, v3

    .line 38
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Ka4;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    iget-object v0, v1, LX/Ka4;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v1, LX/Ka4;->A00:LX/L48;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/L48;->A06()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    const-string v0, "Attempting to remove the current or only screen in the CDS bottom sheet, so the screen was not removed. Please use pop or dismiss instead."

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-string v0, "No screen found with target ID, so the screen was not removed."

    .line 101
    .line 102
    :goto_0
    invoke-static {v7, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method
