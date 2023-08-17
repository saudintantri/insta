.class public final LX/CEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgz;


# instance fields
.field public final synthetic A00:LX/9tK;


# direct methods
.method public constructor <init>(LX/9tK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CEr;->A00:LX/9tK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bl8(LX/9T1;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CEr;->A00:LX/9tK;

    .line 1
    .line 2
    iget-object v0, v1, LX/9tK;->A03:LX/Cgz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "achievementListDelegate"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, LX/Cgz;->Bl8(LX/9T1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/9tK;->A08:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/9Cb;

    .line 23
    .line 24
    invoke-static {p1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/C9g;->A00(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v3, LX/9Cb;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v0, v3, LX/9Cb;->A01:LX/0YK;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/54c;->A0T(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
