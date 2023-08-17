.class public final LX/8RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/7oj;

.field public final synthetic A01:Lcom/facebook/msys/mci/AuthData;

.field public final synthetic A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final synthetic A03:LX/7OP;

.field public final synthetic A04:LX/7nL;

.field public final synthetic A05:LX/8YK;

.field public final synthetic A06:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

.field public final synthetic A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7oj;Lcom/facebook/msys/mci/AuthData;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7OP;LX/7nL;LX/8YK;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/8RB;->A00:LX/7oj;

    iput-object p5, p0, LX/8RB;->A04:LX/7nL;

    iput-object p6, p0, LX/8RB;->A05:LX/8YK;

    iput-object p4, p0, LX/8RB;->A03:LX/7OP;

    iput-object p7, p0, LX/8RB;->A06:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    iput-object p3, p0, LX/8RB;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object p2, p0, LX/8RB;->A01:Lcom/facebook/msys/mci/AuthData;

    iput-object p8, p0, LX/8RB;->A07:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/8RB;->A00:LX/7oj;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/8RB;->A04:LX/7nL;

    .line 5
    .line 6
    iget-object v2, p0, LX/8RB;->A05:LX/8YK;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/8Yf;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1}, LX/8Yf;-><init>(LX/7nL;LX/8YK;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/3FX;->A00()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/8RB;->A03:LX/7OP;

    .line 22
    .line 23
    iget-object v3, v0, LX/7OP;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v7, v0, LX/7OP;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v5, v0, LX/7OP;->A02:LX/5xd;

    .line 28
    .line 29
    iget-object v6, v0, LX/7OP;->A03:LX/4va;

    .line 30
    .line 31
    iget-object v4, v0, LX/7OP;->A01:LX/5zD;

    .line 32
    .line 33
    new-instance v0, LX/7qk;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    invoke-direct/range {v2 .. v7}, LX/7qk;-><init>(Landroid/content/Context;LX/5zD;LX/5xd;LX/4va;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, LX/8RB;->A06:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 40
    .line 41
    iget-object v3, p0, LX/8RB;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 42
    .line 43
    iget-object v2, p0, LX/8RB;->A01:Lcom/facebook/msys/mci/AuthData;

    .line 44
    .line 45
    iget-object v7, p0, LX/8RB;->A07:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v4, p0, LX/8RB;->A04:LX/7nL;

    .line 48
    .line 49
    iget-object v5, p0, LX/8RB;->A05:LX/8YK;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-virtual/range {v0 .. v8}, LX/7qk;->A01(LX/7oj;Lcom/facebook/msys/mci/AuthData;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7nL;LX/8YK;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;Z)LX/1xN;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
