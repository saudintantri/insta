.class public final LX/8Wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5jw;


# instance fields
.field public final synthetic A00:LX/7qu;


# direct methods
.method public constructor <init>(LX/7qu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Wq;->A00:LX/7qu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BzO()V
    .locals 0

    return-void
.end method

.method public final CDg(LX/3us;LX/60u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/8Wq;->A00:LX/7qu;

    .line 1
    .line 2
    iget-object v0, v1, LX/7qu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v1, LX/7qu;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    iget-object v0, v1, LX/7qu;->A07:LX/72M;

    .line 11
    .line 12
    iget-object v4, v0, LX/72M;->A08:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v6, p2, LX/60u;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "CREATED"

    .line 19
    .line 20
    move-object v7, p3

    .line 21
    invoke-virtual/range {v2 .. v7}, LX/5tm;->A09(LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CLW(LX/3us;LX/60u;Ljava/lang/String;J)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/8Wq;->A00:LX/7qu;

    .line 1
    .line 2
    iget-object v0, v1, LX/7qu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v1, LX/7qu;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    iget-object v0, v1, LX/7qu;->A07:LX/72M;

    .line 11
    .line 12
    iget-object v4, v0, LX/72M;->A08:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v6, p2, LX/60u;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v5, "DELETED"

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v7}, LX/5tm;->A09(LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method
