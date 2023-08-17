.class public final LX/0kH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vq;


# instance fields
.field public A00:LX/0X0;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0kH;->A00:LX/0X0;

    .line 5
    .line 6
    iput-object v0, p0, LX/0kH;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()LX/0X0;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0kH;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0kH;->A00:LX/0X0;

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0kH;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    new-instance v0, LX/0X0;

    .line 24
    .line 25
    invoke-direct {v0}, LX/0X0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0kH;->A00:LX/0X0;

    .line 29
    .line 30
    const-string/jumbo v0, "fb.sapienz_config_name"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string/jumbo v0, "fb.sapienz_request_id"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, p0, LX/0kH;->A00:LX/0X0;

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v4, v2, LX/0X0;->A00:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iput-object v4, v2, LX/0X0;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v3, v2, LX/0X0;->A01:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    iput-object v3, v2, LX/0X0;->A01:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    return-object v2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final bridge synthetic AM2(LX/0jo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/0X0;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x25

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0jo;->BXm(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LX/0jo;->Ax0()LX/0W6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p2, LX/0X0;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "config_name"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0W6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LX/0jo;->Ax0()LX/0W6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p2, LX/0X0;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v0, "request_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0W6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final B6V()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sapienz"

    return-object v0
.end method

.method public final B6W()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public final BDJ()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0X0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDw()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0X0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVV(LX/0jT;)Z
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x81069b00000c54L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method public final bridge synthetic D6V()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0kH;->A00()LX/0X0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic D6n()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0kH;->A00()LX/0X0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic D8P(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
