.class public final LX/F7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kv;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/3Lx;

.field public final synthetic A03:LX/2CC;


# direct methods
.method public constructor <init>(LX/1M5;LX/1M5;LX/3Lx;LX/2CC;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/F7a;->A02:LX/3Lx;

    .line 1
    .line 2
    iput-object p1, p0, LX/F7a;->A01:LX/1M5;

    .line 3
    .line 4
    iput-object p2, p0, LX/F7a;->A00:LX/1M5;

    .line 5
    .line 6
    iput-object p4, p0, LX/F7a;->A03:LX/2CC;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A6q(LX/2KL;LX/1qw;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F7a;->A02:LX/3Lx;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Lx;->A00:LX/21I;

    .line 3
    .line 4
    iget-object v2, v0, LX/21I;->A0L:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/F7a;->A01:LX/1M5;

    .line 7
    .line 8
    new-instance v1, LX/2ku;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/2ku;-><init>(LX/1M6;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/F7a;->A00:LX/1M5;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/1M5;->A0P(Lcom/instagram/service/session/UserSession;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, LX/2ku;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p3}, LX/2ku;->A6q(LX/2KL;LX/1qw;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/F7a;->A03:LX/2CC;

    .line 25
    .line 26
    iget-object v1, v0, LX/2CC;->A01:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/6dG;->A00(LX/0Y9;Lcom/instagram/user/model/User;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/2KL;->A0F(LX/0Y9;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
