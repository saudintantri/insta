.class public final LX/8Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/AuthData;

.field public final synthetic A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final synthetic A02:LX/7OQ;

.field public final synthetic A03:LX/7nL;

.field public final synthetic A04:LX/8YK;

.field public final synthetic A05:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AuthData;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7OQ;LX/7nL;LX/8YK;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/8Qq;->A02:LX/7OQ;

    iput-object p6, p0, LX/8Qq;->A05:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    iput-object p2, p0, LX/8Qq;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object p1, p0, LX/8Qq;->A00:Lcom/facebook/msys/mci/AuthData;

    iput-object p7, p0, LX/8Qq;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/8Qq;->A03:LX/7nL;

    iput-object p5, p0, LX/8Qq;->A04:LX/8YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/7oj;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    invoke-static {v6, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/8Qq;->A02:LX/7OQ;

    .line 8
    .line 9
    iget-object v4, v5, LX/7OQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x8109fb00001447L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/8RT;

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/8RT;

    .line 36
    .line 37
    iget-object v0, p0, LX/8Qq;->A05:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 38
    .line 39
    iget-object v3, v1, LX/8RT;->A01:Ljava/util/Map;

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v8, v5, LX/7OQ;->A00:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v10, v5, LX/7OQ;->A02:LX/5xd;

    .line 53
    .line 54
    iget-object v0, v5, LX/7OQ;->A03:LX/4va;

    .line 55
    .line 56
    iget-object v9, v5, LX/7OQ;->A01:LX/5zD;

    .line 57
    .line 58
    new-instance v5, LX/7qk;

    .line 59
    .line 60
    move-object v7, v5

    .line 61
    move-object v11, v0

    .line 62
    move-object v12, v4

    .line 63
    invoke-direct/range {v7 .. v12}, LX/7qk;-><init>(Landroid/content/Context;LX/5zD;LX/5xd;LX/4va;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    iget-object v11, p0, LX/8Qq;->A05:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 67
    .line 68
    iget-object v8, p0, LX/8Qq;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 69
    .line 70
    iget-object v7, p0, LX/8Qq;->A00:Lcom/facebook/msys/mci/AuthData;

    .line 71
    .line 72
    iget-object v12, p0, LX/8Qq;->A06:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v9, p0, LX/8Qq;->A03:LX/7nL;

    .line 75
    .line 76
    iget-object v10, p0, LX/8Qq;->A04:LX/8YK;

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v13}, LX/7qk;->A01(LX/7oj;Lcom/facebook/msys/mci/AuthData;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7nL;LX/8YK;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;Z)LX/1xN;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
.end method
