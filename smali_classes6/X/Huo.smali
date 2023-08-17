.class public final LX/Huo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;
.implements LX/5IV;


# instance fields
.field public A00:LX/IjB;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/View;

.field public final A03:LX/2gG;

.field public final A04:LX/1dt;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/BIP;

.field public final A07:LX/HUn;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/HUn;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Huo;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Huo;->A04:LX/1dt;

    .line 6
    .line 7
    iput-object p1, p0, LX/Huo;->A02:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/Huo;->A07:LX/HUn;

    .line 10
    .line 11
    const/16 v1, 0x57

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Huo;->A08:LX/01o;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Huo;->A01:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v2, p0, LX/Huo;->A04:LX/1dt;

    .line 32
    .line 33
    iget-object v1, p0, LX/Huo;->A05:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    new-instance v0, LX/BIP;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/BIP;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Huo;->A06:LX/BIP;

    .line 41
    .line 42
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 47
    .line 48
    .line 49
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, LX/Huo;->A03:LX/2gG;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Huo;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Huo;->A03:LX/2gG;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Huo;->A02:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
