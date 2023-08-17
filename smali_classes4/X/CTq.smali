.class public final synthetic LX/CTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CKj;


# direct methods
.method public synthetic constructor <init>(LX/CKj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CTq;->A00:LX/CKj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CTq;->A00:LX/CKj;

    .line 1
    .line 2
    iget-object v0, v5, LX/CKj;->A00:LX/5AI;

    .line 3
    .line 4
    iget-object v1, v0, LX/5AI;->A0U:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v0, 0x7f08050a

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v4, v0}, LX/92m;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f124090

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f12408f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f122f56

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v0, 0x6

    .line 36
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;

    .line 37
    .line 38
    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/APY;->A02:LX/APY;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v4, v2, v1, v3, v0}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
