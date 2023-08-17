.class public final LX/8R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/5mK;

.field public final synthetic A02:LX/3wU;


# direct methods
.method public constructor <init>(LX/0YK;LX/5mK;LX/3wU;)V
    .locals 0

    iput-object p2, p0, LX/8R4;->A01:LX/5mK;

    iput-object p3, p0, LX/8R4;->A02:LX/3wU;

    iput-object p1, p0, LX/8R4;->A00:LX/0YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8R4;->A01:LX/5mK;

    .line 1
    .line 2
    iget-object v3, v0, LX/5mK;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/8R4;->A02:LX/3wU;

    .line 5
    .line 6
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/8R4;->A00:LX/0YK;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v3, v2, v0}, LX/5jR;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/3FX;->A00()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
