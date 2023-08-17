.class public final LX/Euf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImL;


# instance fields
.field public final synthetic A00:LX/FcP;

.field public final synthetic A01:LX/4Cd;

.field public final synthetic A02:LX/Fp7;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/FcP;LX/4Cd;LX/Fp7;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Euf;->A01:LX/4Cd;

    .line 1
    .line 2
    iput-object p3, p0, LX/Euf;->A02:LX/Fp7;

    .line 3
    .line 4
    iput-object p1, p0, LX/Euf;->A00:LX/FcP;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Euf;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CER(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Euf;->A01:LX/4Cd;

    .line 5
    .line 6
    iget-object v0, v4, LX/4Cd;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/3DK;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/Euf;->A02:LX/Fp7;

    .line 15
    .line 16
    iget-object v2, p0, LX/Euf;->A00:LX/FcP;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/Euf;->A03:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v4, LX/4Cd;->A01:Z

    .line 22
    .line 23
    iput-object p1, v4, LX/4Cd;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v4, v3, v1}, LX/4Cd;->A00(LX/FcP;LX/4Cd;LX/Fp7;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/Euf;->A00:LX/FcP;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/FcP;->Bwp(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final CES()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Euf;->A01:LX/4Cd;

    .line 1
    .line 2
    iget-object v2, p0, LX/Euf;->A02:LX/Fp7;

    .line 3
    .line 4
    iget-object v1, p0, LX/Euf;->A00:LX/FcP;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Euf;->A03:Z

    .line 7
    .line 8
    invoke-static {v1, v3, v2, v0}, LX/4Cd;->A00(LX/FcP;LX/4Cd;LX/Fp7;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
