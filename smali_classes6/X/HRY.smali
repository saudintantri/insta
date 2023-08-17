.class public final LX/HRY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/HLL;

.field public final A05:LX/HF6;

.field public final A06:LX/HRN;

.field public final A07:LX/Hag;

.field public final A08:LX/GTU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/GTU;)V
    .locals 5

    .line 0
    new-instance v0, LX/HPT;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/HPT;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/HRN;

    .line 6
    .line 7
    invoke-direct {v4, p1, p2, p3, v0}, LX/HRN;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/HPT;)V

    .line 8
    .line 9
    .line 10
    const-class v2, LX/F1m;

    .line 11
    .line 12
    const/16 v1, 0xdd

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;

    .line 15
    .line 16
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v2, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/F1m;

    .line 24
    .line 25
    iget-object v0, v1, LX/F1m;->A00:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/Hag;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v3, LX/Hag;

    .line 36
    .line 37
    invoke-direct {v3}, LX/Hag;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/F1m;->A00:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    :cond_0
    new-instance v2, LX/HLL;

    .line 47
    .line 48
    invoke-direct {v2}, LX/HLL;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/HF6;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/HF6;-><init>(LX/HRY;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/HRY;->A05:LX/HF6;

    .line 60
    .line 61
    iput-object p1, p0, LX/HRY;->A02:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p3, p0, LX/HRY;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iput-object p4, p0, LX/HRY;->A08:LX/GTU;

    .line 66
    .line 67
    iput-object v4, p0, LX/HRY;->A06:LX/HRN;

    .line 68
    .line 69
    const/16 v1, 0x39

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v4, LX/HRN;->A00:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    iput-object v3, p0, LX/HRY;->A07:LX/Hag;

    .line 79
    .line 80
    iput-object v2, p0, LX/HRY;->A04:LX/HLL;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HRY;->A04:LX/HLL;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/HLL;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v4, LX/HLL;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v4, LX/HLL;->A03:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v4, LX/HLL;->A00:LX/FyC;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v4, LX/HLL;->A02:Z

    .line 18
    .line 19
    iput-object v1, v4, LX/HLL;->A00:LX/FyC;

    .line 20
    .line 21
    iget-object v0, p0, LX/HRY;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v3, p0, LX/HRY;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "users/blocked_list/"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/GRK;

    .line 35
    .line 36
    const-class v0, LX/HYT;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "max_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/GXq;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/GXq;-><init>(LX/HRY;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 62
    .line 63
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/HRY;->A08:LX/GTU;

    .line 67
    .line 68
    iget-object v1, p0, LX/HRY;->A06:LX/HRN;

    .line 69
    .line 70
    iget-object v0, p0, LX/HRY;->A07:LX/Hag;

    .line 71
    .line 72
    iget-object v0, v0, LX/Hag;->A00:Ljava/util/Deque;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v4, v0}, LX/HRN;->A00(LX/HLL;Ljava/util/List;)LX/2tw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/GTU;->A00(LX/2tw;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v3, p0, LX/HRY;->A03:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v3}, LX/2v0;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 94
    .line 95
    const-wide v0, 0x810c1f00001913L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v3}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v0, "supervision/guardians/"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-class v1, LX/9jw;

    .line 116
    .line 117
    const-class v0, LX/BLf;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/GXc;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/GXc;-><init>(LX/HRY;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 129
    .line 130
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
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
.end method
