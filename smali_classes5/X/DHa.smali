.class public final LX/DHa;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpcomingEventProductFeedFragment"


# instance fields
.field public A00:LX/EDH;

.field public final A01:LX/1qw;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DHa;->A05:LX/01o;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxObjectShape93S0000000_4_I1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxObjectShape93S0000000_4_I1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DHa;->A01:LX/1qw;

    .line 16
    .line 17
    const/16 v0, 0x3a

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Chh;->A0A(Ljava/lang/Object;I)LX/1F1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DHa;->A04:LX/01o;

    .line 24
    .line 25
    const/16 v0, 0x38

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Chh;->A0A(Ljava/lang/Object;I)LX/1F1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DHa;->A02:LX/01o;

    .line 32
    .line 33
    const/16 v0, 0x39

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Chh;->A0A(Ljava/lang/Object;I)LX/1F1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DHa;->A03:LX/01o;

    .line 40
    .line 41
    const/16 v0, 0x3d

    .line 42
    .line 43
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x3b

    .line 49
    .line 50
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-class v0, LX/CxA;

    .line 56
    .line 57
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x3c

    .line 62
    .line 63
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/DHa;->A06:LX/01o;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHa;->A01:LX/1qw;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHa;->A05:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x387ea7b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d1360

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5ed0ee43

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x30cb49ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DHa;->A00:LX/EDH;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "binder"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const v0, 0x511d9c1a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/EDH;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, LX/EDH;-><init>(Landroid/view/View;LX/DHa;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DHa;->A00:LX/EDH;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
