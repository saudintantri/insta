.class public final LX/8R8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/5mK;

.field public final synthetic A03:LX/3ty;


# direct methods
.method public constructor <init>(LX/0YK;LX/5mK;LX/3ty;I)V
    .locals 0

    iput-object p3, p0, LX/8R8;->A03:LX/3ty;

    iput-object p2, p0, LX/8R8;->A02:LX/5mK;

    iput p4, p0, LX/8R8;->A00:I

    iput-object p1, p0, LX/8R8;->A01:LX/0YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8R8;->A03:LX/3ty;

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
    iget-object v0, p0, LX/8R8;->A02:LX/5mK;

    .line 11
    .line 12
    iget v2, p0, LX/8R8;->A00:I

    .line 13
    .line 14
    iget-object v1, p0, LX/8R8;->A01:LX/0YK;

    .line 15
    .line 16
    iget-object v0, v0, LX/5mK;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0, v3, v2}, LX/5jR;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LX/3FX;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
