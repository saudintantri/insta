.class public final LX/F7X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kv;


# instance fields
.field public final synthetic A00:LX/241;

.field public final synthetic A01:LX/2ku;

.field public final synthetic A02:LX/1M5;


# direct methods
.method public constructor <init>(LX/241;LX/2ku;LX/1M5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7X;->A00:LX/241;

    .line 1
    .line 2
    iput-object p2, p0, LX/F7X;->A01:LX/2ku;

    .line 3
    .line 4
    iput-object p3, p0, LX/F7X;->A02:LX/1M5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A6q(LX/2KL;LX/1qw;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F7X;->A01:LX/2ku;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/2ku;->A6q(LX/2KL;LX/1qw;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/F7X;->A02:LX/1M5;

    .line 6
    .line 7
    iget-object v0, p0, LX/F7X;->A00:LX/241;

    .line 8
    .line 9
    iget-object v1, v0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/6dG;->A00(LX/0Y9;Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/2KL;->A0F(LX/0Y9;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
