.class public final LX/Jrg;
.super LX/LN1;
.source ""

# interfaces
.implements LX/91f;


# direct methods
.method public constructor <init>(LX/M34;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LN1;-><init>(LX/M34;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final AIE(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LN1;->A00:LX/M34;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/M34;->D8J(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CyI(LX/AQu;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/Ay0;->A00:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    const-string v3, "notif_removed"

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const-string v2, "incoming_call_screen_displayed"

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/LN1;->A00:LX/M34;

    .line 25
    .line 26
    const/16 v0, 0x234

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/M34;->D8K(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v1, v2}, LX/M34;->D8K(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    iget-object v2, p0, LX/LN1;->A00:LX/M34;

    .line 39
    .line 40
    iget-object v1, p1, LX/AQu;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "notification_type"

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/M34;->BgK(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, LX/LN1;->A00:LX/M34;

    .line 49
    .line 50
    invoke-interface {v1, v3}, LX/M34;->D8K(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, LX/LN1;->A00:LX/M34;

    .line 55
    .line 56
    invoke-interface {v0, v3}, LX/M34;->D8K(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    .line 60
    .line 61
.end method

.method public final D8K(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "incoming_call_screen_displayed"

    .line 1
    .line 2
    iget-object v0, p0, LX/LN1;->A00:LX/M34;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/M34;->D8K(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
