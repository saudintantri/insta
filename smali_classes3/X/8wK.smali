.class public final synthetic LX/8wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/1y5;

.field public final synthetic A01:LX/1M5;


# direct methods
.method public synthetic constructor <init>(LX/1y5;LX/1M5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8wK;->A00:LX/1y5;

    iput-object p2, p0, LX/8wK;->A01:LX/1M5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/8wK;->A00:LX/1y5;

    .line 1
    .line 2
    iget-object v0, p0, LX/8wK;->A01:LX/1M5;

    .line 3
    .line 4
    sget-object v7, LX/Ee2;->A04:LX/Ee2;

    .line 5
    .line 6
    iget-object v6, v1, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v5, v1, LX/1y5;->A0g:LX/1qw;

    .line 9
    .line 10
    invoke-virtual {v7, v5, v6}, LX/Ee2;->A02(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "feed"

    .line 14
    .line 15
    iget-object v3, v0, LX/1M5;->A0d:LX/1MC;

    .line 16
    .line 17
    iget-object v2, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v6}, LX/5Lz;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v4, v2, v0}, LX/Ee2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v5, v6}, LX/Ee2;->A02(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/Ee2;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
.end method
