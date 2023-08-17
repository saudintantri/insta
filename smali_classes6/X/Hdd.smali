.class public final LX/Hdd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/39n;

.field public A01:LX/5mL;

.field public A02:LX/Ikx;

.field public A03:LX/3ty;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/0BY;

.field public final A08:LX/0lf;

.field public final A09:LX/275;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/0lf;LX/275;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hdd;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/Hdd;->A04:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/Hdd;->A07:LX/0BY;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, LX/Hdd;->A05:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p7, p0, LX/Hdd;->A0A:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p8, p0, LX/Hdd;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/Hdd;->A08:LX/0lf;

    .line 22
    .line 23
    iput-object p6, p0, LX/Hdd;->A03:LX/3ty;

    .line 24
    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/I5l;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/I5l;-><init>(LX/Hdd;)V

    .line 30
    .line 31
    .line 32
    new-instance p5, LX/274;

    .line 33
    .line 34
    invoke-direct {p5, p1, v0, p7}, LX/274;-><init>(Landroid/content/Context;LX/273;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object p5, p0, LX/Hdd;->A09:LX/275;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public static A00(LX/Hdd;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hdd;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f121ae4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/4Xu;->A09(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f121746

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/4Xu;->A08(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f1218b9

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x36

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LX/92n;->A1G(LX/4Xu;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Hdd;->A02:LX/Ikx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/3ro;

    .line 5
    .line 6
    invoke-direct {v3}, LX/3ro;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Hdd;->A07:LX/0BY;

    .line 10
    .line 11
    const-string v0, "progress"

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    iget-object v9, p0, LX/Hdd;->A0A:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x81080e00090f46L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    iget-object v3, p0, LX/Hdd;->A05:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v6, LX/IXP;

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    move-object v7, v3

    .line 39
    move v11, v12

    .line 40
    invoke-direct/range {v6 .. v11}, LX/IXP;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x2a7

    .line 44
    .line 45
    new-instance v1, LX/55O;

    .line 46
    .line 47
    invoke-direct {v1, v6, v0}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-instance v4, Lcom/instagram/api/sessionscoped/IDxACallbackShape69S0100000_5_I1;

    .line 52
    .line 53
    invoke-direct {v4, v9, p0, v0}, Lcom/instagram/api/sessionscoped/IDxACallbackShape69S0100000_5_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v11, p0, LX/Hdd;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, LX/Hdd;->A01:LX/5mL;

    .line 59
    .line 60
    iget-object v8, p0, LX/Hdd;->A03:LX/3ty;

    .line 61
    .line 62
    iget-object v5, p0, LX/Hdd;->A00:LX/39n;

    .line 63
    .line 64
    new-instance v7, LX/HDJ;

    .line 65
    .line 66
    invoke-direct {v7, p0}, LX/HDJ;-><init>(LX/Hdd;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/Gb8;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v12}, LX/Gb8;-><init>(Landroid/content/Context;LX/3wY;LX/39n;LX/5mL;LX/HDJ;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, LX/55O;->A00:LX/39x;

    .line 75
    .line 76
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
.end method

.method public final A02(ZI)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hdd;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v4, 0x1c

    .line 7
    .line 8
    const v0, 0x7f12173a

    .line 9
    .line 10
    .line 11
    if-ne p2, v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f12173c

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f12173d

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1217a3

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f120813

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x37

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const v2, 0x7f121794

    .line 59
    .line 60
    .line 61
    if-ne p2, v4, :cond_1

    .line 62
    .line 63
    const v2, 0x7f121795

    .line 64
    .line 65
    .line 66
    :cond_1
    const/16 v1, 0xc

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method
