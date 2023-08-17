.class public final LX/6aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6tb;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6tb;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6aA;->A00:LX/6tb;

    .line 1
    .line 2
    iput-object p2, p0, LX/6aA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/6aA;->A02:Ljava/util/List;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/6aA;->A00:LX/6tb;

    .line 1
    .line 2
    iget-object v1, v0, LX/6tb;->A00:LX/93J;

    .line 3
    .line 4
    iget-object v0, p0, LX/6aA;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, v1, LX/93J;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/6aA;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/93J;->A02(LX/93J;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/93J;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v3, v1, LX/93J;->A01:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, LX/A5s;

    .line 18
    .line 19
    invoke-direct {v4, v1}, LX/A5s;-><init>(LX/93J;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/19z;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/19z;->A04:LX/15M;

    .line 36
    .line 37
    iput-object v1, v0, LX/15M;->A08:Ljava/lang/Integer;

    .line 38
    .line 39
    const-string v0, "direct_v2/quick_reply/get/"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/6aD;

    .line 45
    .line 46
    const-class v0, LX/6aF;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "modification_token"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "reply_type"

    .line 57
    .line 58
    const-string v0, "text"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v4, v3, LX/1HO;->A00:LX/3GE;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v1, 0x74

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v3, v1, v0, v2, v2}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
