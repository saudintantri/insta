.class public final LX/69o;
.super LX/6AS;
.source ""


# instance fields
.field public final A00:LX/1dd;

.field public final A01:LX/469;

.field public final A02:LX/6CT;

.field public final A03:LX/54s;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/469;LX/6CT;LX/54s;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3, p7}, LX/6AS;-><init>(LX/0YK;LX/1dd;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/69o;->A04:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p5, p0, LX/69o;->A02:LX/6CT;

    .line 18
    .line 19
    iput-object p3, p0, LX/69o;->A00:LX/1dd;

    .line 20
    .line 21
    iput-object p4, p0, LX/69o;->A01:LX/469;

    .line 22
    .line 23
    iput-object p6, p0, LX/69o;->A03:LX/54s;

    .line 24
    .line 25
    iput-object p7, p0, LX/69o;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A00(LX/69o;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/69o;->A00:LX/1dd;

    .line 1
    .line 2
    iget-object v1, v0, LX/1dd;->A0K:LX/1M5;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/69o;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, LX/69o;->A04:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f121f79

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v0, ""

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method
