.class public final LX/8X5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ky;


# instance fields
.field public final synthetic A00:LX/7qu;


# direct methods
.method public constructor <init>(LX/7qu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8X5;->A00:LX/7qu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CnJ(LX/60u;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/8X5;->A00:LX/7qu;

    .line 1
    .line 2
    iget-object v1, v0, LX/7qu;->A07:LX/72M;

    .line 3
    .line 4
    iget-object v2, v0, LX/7qu;->A02:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v3, LX/8MX;

    .line 7
    .line 8
    invoke-direct {v3}, LX/8MX;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v6, v0, LX/7qu;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/72M;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    iget-object v5, v1, LX/72M;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v4, 0x0

    .line 29
    move v10, v9

    .line 30
    invoke-static/range {v2 .. v10}, LX/7vu;->A00(Landroid/app/Activity;LX/0YK;LX/7j2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
