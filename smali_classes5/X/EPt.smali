.class public final LX/EPt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6z1;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/1qw;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:LX/FJt;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/EPt;->A03:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p3, p0, LX/EPt;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/EPt;->A04:LX/1qw;

    .line 15
    .line 16
    iput-boolean p5, p0, LX/EPt;->A08:Z

    .line 17
    .line 18
    iput-object p4, p0, LX/EPt;->A06:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    new-instance v0, LX/FJt;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/FJt;-><init>(LX/EPt;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/EPt;->A07:LX/FJt;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v3, p0, LX/EPt;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5, v3}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, LX/EPt;->A08:Z

    .line 10
    .line 11
    const/16 v0, 0x45c

    .line 12
    .line 13
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/EPt;->A06:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x37b

    .line 28
    .line 29
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/EPt;->A07:LX/FJt;

    .line 45
    .line 46
    iput-object v0, v4, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:LX/Bb3;

    .line 47
    .line 48
    invoke-static {v3}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v2}, LX/92l;->A1N(LX/6z0;Z)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, LX/6z0;->A0I:LX/4Ck;

    .line 63
    .line 64
    iput-object v4, v3, LX/6z0;->A0H:LX/4Cl;

    .line 65
    .line 66
    iget-object v2, p0, LX/EPt;->A03:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f124588

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v4, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/EPt;->A01:LX/6z1;

    .line 90
    .line 91
    return-void
.end method
