.class public final LX/BqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3GE;

.field public final synthetic A02:LX/97W;

.field public final synthetic A03:LX/4Ic;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3GE;LX/97W;LX/4Ic;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/BqR;->A03:LX/4Ic;

    .line 1
    .line 2
    iput-object p1, p0, LX/BqR;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LX/BqR;->A01:LX/3GE;

    .line 5
    .line 6
    iput-object p3, p0, LX/BqR;->A02:LX/97W;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BqR;->A03:LX/4Ic;

    .line 1
    .line 2
    iget-object v5, v0, LX/4Ic;->A04:LX/10z;

    .line 3
    .line 4
    iget-object v4, v0, LX/4Ic;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "accounts/set_public/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape78S0100000_3_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxRParserShape78S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/19z;->A01:LX/19w;

    .line 22
    .line 23
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, LX/BqR;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v1, LX/AHV;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/AHV;-><init>(LX/BqR;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/A7m;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v4}, LX/A7m;-><init>(Landroid/content/Context;LX/BJv;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 40
    .line 41
    invoke-interface {v5, v3}, LX/10z;->schedule(LX/113;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
