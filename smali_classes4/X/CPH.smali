.class public final LX/CPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tg;


# instance fields
.field public final synthetic A00:LX/272;


# direct methods
.method public constructor <init>(LX/272;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPH;->A00:LX/272;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BvN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CPH;->A00:LX/272;

    .line 1
    .line 2
    iget-object v4, v0, LX/272;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v4, v3}, LX/C4T;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v1, LX/001;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v4, v3, v0, v1, v2}, LX/11j;->A0F(LX/0SF;LX/B55;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, LX/272;->A0J:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, LX/CSz;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/CSz;-><init>(LX/CPH;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final C1m()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
