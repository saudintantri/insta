.class public final LX/8R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/5mK;

.field public final synthetic A02:LX/3ty;


# direct methods
.method public constructor <init>(LX/0YK;LX/5mK;LX/3ty;)V
    .locals 0

    iput-object p3, p0, LX/8R3;->A02:LX/3ty;

    iput-object p2, p0, LX/8R3;->A01:LX/5mK;

    iput-object p1, p0, LX/8R3;->A00:LX/0YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8R3;->A02:LX/3ty;

    .line 1
    .line 2
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8R3;->A01:LX/5mK;

    .line 11
    .line 12
    iget-object v2, p0, LX/8R3;->A00:LX/0YK;

    .line 13
    .line 14
    iget-object v1, v0, LX/5mK;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, v3, v0}, LX/5jR;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/3FX;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
