.class public final LX/CFD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bac;


# instance fields
.field public final synthetic A00:LX/9x3;


# direct methods
.method public constructor <init>(LX/9x3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFD;->A00:LX/9x3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bm7()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CFD;->A00:LX/9x3;

    .line 1
    .line 2
    iget-object v3, v4, LX/9x3;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v4, LX/9x3;->A00:LX/5xX;

    .line 5
    .line 6
    iget-object v2, v0, LX/5xX;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, LX/5xX;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "list_new_quick_reply_tap"

    .line 11
    .line 12
    invoke-static {v4, v0, v2, v1}, LX/5HF;->A01(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v3}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0}, LX/9x3;->A00(LX/9x3;LX/93X;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final C8x(LX/93X;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CFD;->A00:LX/9x3;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/93X;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v5, LX/9x3;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v5, LX/9x3;->A00:LX/5xX;

    .line 9
    .line 10
    iget-object v2, v0, LX/5xX;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v0, LX/5xX;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "list_item_tap"

    .line 15
    .line 16
    invoke-static {v5, v0, v2, v1}, LX/5HF;->A01(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "quick_reply_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, p1}, LX/9x3;->A00(LX/9x3;LX/93X;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final C96(LX/93X;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
