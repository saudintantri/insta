.class public final synthetic LX/F5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZp;


# instance fields
.field public final synthetic A00:LX/FZo;


# direct methods
.method public synthetic constructor <init>(LX/FZo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F5P;->A00:LX/FZo;

    return-void
.end method


# virtual methods
.method public final ANE(LX/1Ex;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F5P;->A00:LX/FZo;

    .line 1
    .line 2
    invoke-interface {v0, p2, p4}, LX/FZo;->ATI(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1GH;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1, v3}, LX/1Ex;->A07(LX/1Ek;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, v3, LX/1GO;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, LX/1GO;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1GO;->An5()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    invoke-virtual {v3}, LX/1GH;->A02()LX/3us;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, LX/1GH;->A03()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v2}, LX/5HF;->A05(LX/3us;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3}, LX/1GH;->A04()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/1Ek;->A02:LX/5jT;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/5jT;->A06:Z

    .line 43
    .line 44
    invoke-static {p3, p2, v2, v1, v0}, LX/5HF;->A0m(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
