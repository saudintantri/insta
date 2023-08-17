.class public final LX/8Wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5jw;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Wr;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Wr;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BzO()V
    .locals 0

    return-void
.end method

.method public final CDg(LX/3us;LX/60u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8Wr;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LX/8Wr;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v4, p2, LX/60u;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "stacks"

    .line 13
    .line 14
    const-string v3, "CREATED"

    .line 15
    .line 16
    move-object v5, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/5tm;->A09(LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CLW(LX/3us;LX/60u;Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8Wr;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LX/8Wr;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v4, p2, LX/60u;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v2, "stacks"

    .line 14
    .line 15
    const-string v3, "DELETED"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, LX/5tm;->A09(LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
