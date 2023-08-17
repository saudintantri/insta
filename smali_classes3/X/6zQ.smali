.class public final LX/6zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/27V;


# direct methods
.method public constructor <init>(LX/27V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6zQ;->A00:LX/27V;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/6zQ;->A00:LX/27V;

    .line 1
    .line 2
    iget-object v0, v6, LX/27V;->A0D:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0BY;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v1, "BottomSheetNavigator:null_frag_manager"

    .line 13
    .line 14
    const-string v0, "FragmentManager is null onFinish"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2}, LX/0BY;->A12()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v0, "BottomSheetConstants.FRAGMENT_TAG"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0BY;->A19(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-enter v6

    .line 33
    :try_start_0
    iget-object v0, v6, LX/27V;->A0R:LX/2gG;

    .line 34
    .line 35
    iget-object v0, v0, LX/2gG;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iput-object v7, v6, LX/27V;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

    .line 42
    .line 43
    iget-object v0, v6, LX/27V;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iput-boolean v5, v6, LX/27V;->A0G:Z

    .line 51
    .line 52
    iget-object v0, v6, LX/27V;->A0Q:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v6, LX/27V;->A04:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    iput-boolean v5, v6, LX/27V;->A0F:Z

    .line 60
    .line 61
    iget-object v1, v6, LX/27V;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iput v2, v6, LX/27V;->A00:F

    .line 69
    .line 70
    iput-boolean v5, v6, LX/27V;->A0N:Z

    .line 71
    .line 72
    iput-boolean v5, v6, LX/27V;->A0H:Z

    .line 73
    .line 74
    iget-object v2, v6, LX/27V;->A0V:Ljava/util/Set;

    .line 75
    .line 76
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2PG;

    .line 96
    .line 97
    invoke-interface {v0}, LX/2PG;->Bz8()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, LX/27V;->A0B:LX/52P;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iput-object v7, v6, LX/27V;->A0B:LX/52P;

    .line 109
    .line 110
    invoke-interface {v0}, LX/52P;->Bz2()V

    .line 111
    .line 112
    .line 113
    :goto_1
    iput-object v7, v6, LX/27V;->A0C:LX/Fbs;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iput-object v7, v6, LX/27V;->A0B:LX/52P;

    .line 117
    .line 118
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_2
    monitor-exit v6

    .line 120
    iget-object v4, v6, LX/27V;->A0P:Landroid/app/Activity;

    .line 121
    .line 122
    iget-object v3, v6, LX/27V;->A0S:LX/0SF;

    .line 123
    .line 124
    iget-boolean v0, v6, LX/27V;->A0M:Z

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 129
    .line 130
    const-wide v0, 0x81003e00020054L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    :cond_4
    :goto_3
    iput-boolean v5, v6, LX/27V;->A0M:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    invoke-static {v3}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v4}, LX/6CE;->A01(Landroid/app/Activity;)LX/0YK;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-static {v1, v0, v7}, LX/1nX;->A04(LX/1nX;LX/0YK;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v6

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
