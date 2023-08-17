.class public final LX/Bpx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/48N;


# direct methods
.method public constructor <init>(LX/48N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bpx;->A00:LX/48N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Bpx;->A00:LX/48N;

    .line 1
    .line 2
    iget-object v6, v7, LX/48N;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, v7, LX/48N;->A04:LX/10z;

    .line 8
    .line 9
    iget-object v4, v7, LX/48N;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, v7, LX/48N;->A03:LX/0YK;

    .line 12
    .line 13
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v4, v3, v1, v0}, LX/BjX;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1, v7, v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 39
    .line 40
    invoke-interface {v5, v2}, LX/10z;->schedule(LX/113;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v7, LX/48N;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v7}, LX/48N;->A01(LX/48N;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
