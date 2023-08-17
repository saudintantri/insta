.class public final LX/CZj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/CZj;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/CZj;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/CZj;->A03:LX/1M5;

    iput-object p1, p0, LX/CZj;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/CZj;->A02:LX/0YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CZj;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const v0, 0x7f123b0c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v0}, LX/4Xu;->A09(I)V

    .line 10
    .line 11
    .line 12
    const v3, 0x7f123b0b

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/CZj;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v2, p0, LX/CZj;->A03:LX/1M5;

    .line 18
    .line 19
    iget-object v4, p0, LX/CZj;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 23
    .line 24
    invoke-direct {v0, v1, v4, v2, v5}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0, v3}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f123b0a

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/CZj;->A02:LX/0YK;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 37
    .line 38
    invoke-direct {v0, v1, v4, v2, v5}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0, v3}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1218b9

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x16

    .line 48
    .line 49
    invoke-static {v6, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
