.class public final LX/7po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7po;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7po;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8107ff00000f26L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-wide v0, 0x8107ff00010f27L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-wide v0, 0x8107ff00020f28L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method
