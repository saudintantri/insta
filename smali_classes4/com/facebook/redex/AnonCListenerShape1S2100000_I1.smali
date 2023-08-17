.class public Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;->A03:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/AA5;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v1, LX/AA5;->A04:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v1, v1, LX/AA5;->A08:LX/0bq;

    .line 16
    .line 17
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0, v3}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "promotion_list"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "view_appeal_dialog_dismiss"

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/AlW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "userId"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
.end method
