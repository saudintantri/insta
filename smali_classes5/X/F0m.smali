.class public final LX/F0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/1hp;


# direct methods
.method public constructor <init>(LX/1hp;)V
    .locals 0

    iput-object p1, p0, LX/F0m;->A00:LX/1hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/F0m;->A00:LX/1hp;

    .line 17
    .line 18
    sget-object v0, LX/1iU;->A00:LX/1ht;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1hp;->A00(LX/1ht;)LX/39m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/39m;->A0M(LX/1i6;)LX/39m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {v1}, LX/4iR;->A00(LX/0zg;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, p1, v0}, LX/4gk;->A00(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;Lcom/instagram/service/session/UserSession;Z)LX/39m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
