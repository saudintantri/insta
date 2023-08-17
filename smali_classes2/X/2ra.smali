.class public final LX/2ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1NW;


# direct methods
.method public constructor <init>(LX/1NW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ra;->A00:LX/1NW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/2ra;->A00:LX/1NW;

    .line 1
    .line 2
    iget-object v3, v7, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2rh;->A00(Ljava/lang/String;)LX/2rh;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v1, v7, LX/1NW;->A0D:LX/91y;

    .line 13
    .line 14
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3sQ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3sQ;->BKO()LX/3sT;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, v7, LX/1NW;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3sQ;

    .line 31
    .line 32
    invoke-interface {v0}, LX/3sQ;->BKN()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3sQ;

    .line 41
    .line 42
    invoke-interface {v0}, LX/3sQ;->BGq()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/5SG;

    .line 47
    .line 48
    invoke-direct {v0, v5, v4, v2, v1}, LX/5SG;-><init>(LX/3sT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/2rh;->A03(LX/5SG;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, LX/1NW;->A1B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 61
    .line 62
    const-wide v0, 0x820b7b00030dd8L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v0, 0xa1

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "ThreadsStore is not loaded when get badge count"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :try_start_0
    invoke-static {v3}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/1T3;->A0J:LX/1T3;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1Sv;->A04(LX/1T4;)V
    :try_end_0
    .catch LX/01u; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    return-void
    .line 96
    .line 97
    .line 98
.end method
