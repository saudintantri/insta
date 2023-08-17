.class public final LX/Ea2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ea2;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ea2;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/Ea2;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ea2;->A00:LX/1qw;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Ea2;Ljava/lang/String;)LX/2KL;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ea2;->A00:LX/1qw;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Ea2;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/2KL;->A2t:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/Ea2;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, v1, LX/2KL;->A5F:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Ea2;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v0, v1, LX/2KL;->A4I:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "instagram_shopping_shop_manager_remove_from_shop_request_completed"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Ea2;->A00(LX/Ea2;Ljava/lang/String;)LX/2KL;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, LX/2KL;->A5Q:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v3, LX/2KL;->A0g:J

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string v0, "success"

    .line 25
    .line 26
    :goto_0
    iput-object v0, v3, LX/2KL;->A40:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, v3, LX/2KL;->A3K:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, LX/Ea2;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v1, p0, LX/Ea2;->A00:LX/1qw;

    .line 33
    .line 34
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "failure"

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method
