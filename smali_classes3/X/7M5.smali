.class public final LX/7M5;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/0rK;

.field public final synthetic A01:LX/35c;

.field public final synthetic A02:LX/21g;

.field public final synthetic A03:LX/34X;

.field public final synthetic A04:LX/35Y;


# direct methods
.method public constructor <init>(LX/0rK;LX/35c;LX/21g;LX/34X;LX/35Y;)V
    .locals 1

    .line 0
    const/16 v0, 0x316

    .line 1
    .line 2
    iput-object p4, p0, LX/7M5;->A03:LX/34X;

    .line 3
    .line 4
    iput-object p5, p0, LX/7M5;->A04:LX/35Y;

    .line 5
    .line 6
    iput-object p2, p0, LX/7M5;->A01:LX/35c;

    .line 7
    .line 8
    iput-object p3, p0, LX/7M5;->A02:LX/21g;

    .line 9
    .line 10
    iput-object p1, p0, LX/7M5;->A00:LX/0rK;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/7M5;->A03:LX/34X;

    .line 1
    .line 2
    iget-object v4, p0, LX/7M5;->A04:LX/35Y;

    .line 3
    .line 4
    iget-object v1, p0, LX/7M5;->A01:LX/35c;

    .line 5
    .line 6
    iget-object v0, p0, LX/7M5;->A00:LX/0rK;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/35c;->A00(LX/0rK;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, LX/34X;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v2, v2, LX/34X;->A09:LX/21g;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/0XB;

    .line 20
    .line 21
    invoke-direct {v1, v3}, LX/0XB;-><init>(LX/0SF;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/21g;->A00:LX/1qw;

    .line 25
    .line 26
    iput-object v0, v1, LX/0XB;->A00:LX/0YK;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, LX/35Y;->A00(LX/0AR;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
