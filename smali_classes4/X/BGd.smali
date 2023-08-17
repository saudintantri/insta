.class public final LX/BGd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bb2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Bb2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGd;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/BGd;->A00:LX/Bb2;

    .line 6
    .line 7
    iput-object p3, p0, LX/BGd;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/05o;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BGd;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/51X;

    .line 7
    .line 8
    const-class v0, LX/6k8;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/BGd;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "from_module"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "users/{user_name}/usernameinfo/"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "user_name"

    .line 26
    .line 27
    invoke-static {v2, v0, p3}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 39
    .line 40
    invoke-static {p1, p2, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
