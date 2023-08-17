.class public final LX/I6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:LX/Fwf;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Fwf;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/I6g;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/I6g;->A00:LX/Fwf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1214ce

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/92n;->A1R(Ljava/util/AbstractCollection;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/I6g;->A00:LX/Fwf;

    .line 11
    .line 12
    iget-object v0, v0, LX/Fwf;->A0K:LX/01o;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/FnC;->A1N(Ljava/util/AbstractCollection;LX/01o;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/I6g;->A00:LX/Fwf;

    .line 1
    .line 2
    iget-object v0, v2, LX/Fwf;->A0B:LX/3wU;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/Fwf;->A0K:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/I6g;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/581;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    return v1
    .line 34
.end method
