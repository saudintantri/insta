.class public final LX/FIR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2qr;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/02S;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2qr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/02S;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/FIR;->A04:LX/02S;

    .line 1
    .line 2
    iput-object p2, p0, LX/FIR;->A01:LX/2qr;

    .line 3
    .line 4
    iput-object p1, p0, LX/FIR;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LX/FIR;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p4, p0, LX/FIR;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BpT()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/FIR;->A04:LX/02S;

    .line 1
    .line 2
    iget-object v5, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/FIR;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v4, p0, LX/FIR;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, p0, LX/FIR;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    new-instance v3, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move v7, v6

    .line 22
    invoke-static/range {v2 .. v7}, LX/2qr;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method
