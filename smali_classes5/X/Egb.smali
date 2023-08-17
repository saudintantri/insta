.class public final synthetic LX/Egb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A01:LX/Eb2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;LX/Eb2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Egb;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p3, p0, LX/Egb;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Egb;->A01:LX/Eb2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/Egb;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v5, p0, LX/Egb;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/Egb;->A01:LX/Eb2;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1N:Z

    .line 8
    .line 9
    iget-object v2, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v5}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/EHg;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v5, v3}, LX/EHg;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v8, LX/ECk;

    .line 28
    .line 29
    invoke-direct {v8, v6, v0}, LX/ECk;-><init>(LX/05g;LX/EHg;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v7, LX/EEq;

    .line 37
    .line 38
    invoke-direct {v7, v6, v4, v5}, LX/EEq;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;LX/Eb2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v0, v8, LX/ECk;->A00:LX/05g;

    .line 43
    .line 44
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v12, 0x34

    .line 49
    .line 50
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 51
    .line 52
    move-object v11, v10

    .line 53
    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v10, v10, v6, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 58
    .line 59
    .line 60
    return-void
.end method
