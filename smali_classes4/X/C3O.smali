.class public final LX/C3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bar;


# instance fields
.field public final synthetic A00:LX/0SF;

.field public final synthetic A01:LX/1tg;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0SF;LX/1tg;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3O;->A00:LX/0SF;

    .line 1
    .line 2
    iput-object p3, p0, LX/C3O;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/C3O;->A03:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/C3O;->A01:LX/1tg;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/38Z;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "fb4a_installed"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "exception"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
.end method


# virtual methods
.method public final onCancel()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/C3O;->A00:LX/0SF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, LX/C3O;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, LX/C3O;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/C3O;->A03:Z

    .line 10
    .line 11
    const-string v0, "facebook_auth_cancel"

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v3, v1}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/C3O;->A01:LX/1tg;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1tg;->onCancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/C3O;->A00:LX/0SF;

    .line 1
    .line 2
    invoke-static {p1}, LX/C3O;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/C3O;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/C3O;->A03:Z

    .line 9
    .line 10
    const-string v0, "facebook_auth_error"

    .line 11
    .line 12
    invoke-static {v4, v0, v2, v3, v1}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/C3O;->A01:LX/1tg;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1tg;->C1m()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/B94;

    .line 1
    .line 2
    iget-object v5, p0, LX/C3O;->A00:LX/0SF;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, LX/C3O;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, p0, LX/C3O;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, p0, LX/C3O;->A03:Z

    .line 12
    .line 13
    const-string v0, "facebook_auth_success"

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v2}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, LX/C3O;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "facebook_link_success"

    .line 25
    .line 26
    invoke-static {v5, v0, v3, v1, v2}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/C3O;->A01:LX/1tg;

    .line 30
    .line 31
    iget-object v0, p1, LX/B94;->A00:Lcom/facebook/AccessToken;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/1tg;->BvN(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
