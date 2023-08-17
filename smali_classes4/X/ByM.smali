.class public final LX/ByM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6is;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6is;LX/0YK;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p2, p0, LX/ByM;->A01:LX/6is;

    iput-object p1, p0, LX/ByM;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/ByM;->A03:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/ByM;->A02:LX/0YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x5f68bbdd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/ByM;->A01:LX/6is;

    .line 8
    .line 9
    iget-object v5, p0, LX/ByM;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, v2, LX/6is;->A00:LX/05o;

    .line 12
    .line 13
    iget-object v1, p0, LX/ByM;->A03:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iget-object v0, p0, LX/ByM;->A02:LX/0YK;

    .line 16
    .line 17
    sget-object v4, LX/3Hm;->A02:LX/3Hm;

    .line 18
    .line 19
    iget-object v7, v2, LX/6is;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v8, Lcom/facebook/redex/IDxCCallbackShape146S0000000_3_I1;

    .line 32
    .line 33
    invoke-direct {v8, v0}, Lcom/facebook/redex/IDxCCallbackShape146S0000000_3_I1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object v12, v11

    .line 37
    invoke-virtual/range {v4 .. v12}, LX/3Hm;->A07(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BaA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x3f88a81d

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
