.class public final LX/953;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/10z;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/10z;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/953;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/953;->A00:LX/10z;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/953;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object p0, p0, LX/953;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/095;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    const-string v0, ","

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v2
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01(LX/3GE;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/953;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "business/account/set_onboarding_checklist_manual_status/"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/BMy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "checklist_item_key"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/1Ls;

    .line 25
    .line 26
    const-class v0, LX/1M1;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput-object p1, v1, LX/1HO;->A00:LX/3GE;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/953;->A00:LX/10z;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A02(LX/3GE;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/953;->A00:LX/10z;

    .line 1
    .line 2
    iget-object v0, p0, LX/953;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "business/account/get_onboarding_checklist/"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "entry_point"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/953;->A00(LX/953;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "logged_in_user_ids"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/96l;

    .line 28
    .line 29
    const-class v0, LX/96k;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object p1, v0, LX/1HO;->A00:LX/3GE;

    .line 36
    .line 37
    invoke-interface {v3, v0}, LX/10z;->schedule(LX/113;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
