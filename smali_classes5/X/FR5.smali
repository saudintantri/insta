.class public final LX/FR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ed1;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ed1;LX/1M5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FR5;->A00:LX/Ed1;

    .line 1
    .line 2
    iput-object p3, p0, LX/FR5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/FR5;->A01:LX/1M5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FR5;->A00:LX/Ed1;

    .line 1
    .line 2
    iget-object v0, p0, LX/FR5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, v6, LX/Ed1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/FR5;->A01:LX/1M5;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v4, v6, LX/Ed1;->A00:LX/0SF;

    .line 11
    .line 12
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "_"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v3, v1, v0

    .line 26
    .line 27
    invoke-virtual {v5, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v4}, LX/Chd;->A0d(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v5, v4}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3}, LX/Ed1;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v6, LX/Ed1;->A03:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v2}, LX/Ed1;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v6, LX/Ed1;->A01:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v1}, LX/Ed1;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v6, LX/Ed1;->A02:Ljava/lang/Long;

    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
.end method
