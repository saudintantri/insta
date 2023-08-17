.class public Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;LX/4jw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A06:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A05:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;[Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A06:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, [Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/0YK;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v1, "social_connect_fragment"

    .line 23
    .line 24
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    aget-object v0, v4, p2

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v6, v3, v2, v1, v0}, LX/Bov;->A03(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v0, LX/AyG;->A00:LX/BEd;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A05:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/4jw;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual/range {v0 .. v7}, LX/BEd;->A00(Landroid/app/Activity;LX/4jw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
