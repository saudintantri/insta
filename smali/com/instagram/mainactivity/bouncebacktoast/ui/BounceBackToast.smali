.class public final Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05f;


# static fields
.field public static final synthetic A0E:[LX/08G;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/2gG;

.field public final A02:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A03:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A04:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A05:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A06:LX/1nx;

.field public final A07:LX/2gB;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/3BR;

.field public final A0C:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A0D:LX/1ny;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-class v8, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string/jumbo v1, "parent"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "getParent()Landroid/view/View;"

    .line 7
    .line 8
    .line 9
    new-instance v6, LX/00V;

    .line 10
    .line 11
    invoke-direct {v6, v8, v1, v0, v7}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "view"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "getView()Landroid/view/View;"

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/00V;

    .line 21
    .line 22
    invoke-direct {v5, v8, v1, v0, v7}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "icon"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "getIcon()Lcom/instagram/common/ui/base/IgSimpleImageView;"

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/00V;

    .line 32
    .line 33
    invoke-direct {v4, v8, v1, v0, v7}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "content"

    .line 37
    .line 38
    const-string/jumbo v0, "getContent()Lcom/instagram/common/ui/base/IgTextView;"

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/00V;

    .line 42
    .line 43
    invoke-direct {v3, v8, v1, v0, v7}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "dismissButton"

    .line 47
    .line 48
    const-string/jumbo v1, "getDismissButton()Landroid/view/View;"

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/00V;

    .line 52
    .line 53
    invoke-direct {v0, v8, v2, v1, v7}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v6, v5, v4, v3, v0}, [LX/08G;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0E:[LX/08G;

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2gB;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A07:LX/2gB;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 12
    .line 13
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0B:LX/3BR;

    .line 20
    .line 21
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0B:LX/3BR;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A01:LX/2gG;

    .line 35
    .line 36
    const/16 v0, 0x47

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/0Xw;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0A:LX/01o;

    .line 49
    .line 50
    const/16 v0, 0x46

    .line 51
    .line 52
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/0Xw;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A09:LX/01o;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    const/16 v0, 0x45

    .line 67
    .line 68
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/05g;LX/0Xg;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 79
    .line 80
    const/16 v0, 0x43

    .line 81
    .line 82
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/0Xw;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A08:LX/01o;

    .line 93
    .line 94
    new-instance v0, LX/1nx;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/1nx;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A06:LX/1nx;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    const/16 v0, 0x48

    .line 104
    .line 105
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/05g;LX/0Xg;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0C:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    const/16 v0, 0x44

    .line 120
    .line 121
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 122
    .line 123
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/05g;LX/0Xg;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A04:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    const/16 v0, 0x41

    .line 136
    .line 137
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 138
    .line 139
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/05g;LX/0Xg;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A02:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    const/16 v0, 0x42

    .line 152
    .line 153
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 154
    .line 155
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/05g;LX/0Xg;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A03:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 164
    .line 165
    new-instance v0, LX/1ny;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/1ny;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0D:LX/1ny;

    .line 171
    .line 172
    return-void
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
.end method

.method public static final A00(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0C:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 1
    .line 2
    sget-object v1, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0E:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final onCreate()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_CREATE:LX/05a;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A01:LX/2gG;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0D:LX/1ny;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A07:LX/2gB;

    .line 8
    .line 9
    iget-object v1, v3, LX/2gB;->A06:LX/3BP;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    new-instance v0, LX/3ag;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/3ag;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/2gB;->A05:LX/3BP;

    .line 22
    .line 23
    new-instance v0, LX/3Nq;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/3Nq;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_DESTROY:LX/05a;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A01:LX/2gG;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0D:LX/1ny;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2gG;->A08(LX/1nz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
