.class public final LX/HzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/GU8;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GU8;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HzF;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/HzF;->A00:LX/GU8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/2AY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/2AY;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "direct"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/HzF;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, LX/2AY;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "thread_id:"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/60p;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/HzF;->A00:LX/GU8;

    .line 40
    .line 41
    iget-object v0, v0, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/92k;->A0o()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p1, LX/2AY;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return v3

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    return v3
    .line 65
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x52abfd2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x4eb47edd

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x2838da90

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    const v0, -0x6caf3135

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
