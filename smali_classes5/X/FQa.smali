.class public final LX/FQa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

.field public final synthetic A01:Lcom/instagram/save/model/SavedCollection;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FQa;->A00:Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 1
    .line 2
    iput-object p2, p0, LX/FQa;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FQa;->A00:Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/DM5;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/DM5;->A0B:Lcom/instagram/save/model/SavedCollection;

    .line 13
    .line 14
    iget-object v2, p0, LX/FQa;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A02:LX/1M5;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A02:LX/1M5;

    .line 31
    .line 32
    iget-object v0, v3, LX/DM5;->A04:LX/DlB;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/DlB;->A04()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/DM5;->A02:LX/1A2;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/Ebw;->A00(LX/1A2;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 50
    .line 51
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v3, v0, v1}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
.end method
