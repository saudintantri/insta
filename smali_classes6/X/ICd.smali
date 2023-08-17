.class public final LX/ICd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eA;


# instance fields
.field public final synthetic A00:LX/3rX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3rX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICd;->A00:LX/3rX;

    .line 1
    .line 2
    iput-object p2, p0, LX/ICd;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C84(LX/1A4;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/ICd;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v4}, LX/1A4;->A0C(Ljava/lang/String;)LX/HeP;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    const-string v2, "directSendMessageHold"

    .line 9
    .line 10
    iget-object v1, v3, LX/HeP;->A06:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/ICd;->A00:LX/3rX;

    .line 19
    .line 20
    iget-object v5, v0, LX/3rX;->A00:LX/1A4;

    .line 21
    .line 22
    new-instance v4, LX/HUG;

    .line 23
    .line 24
    invoke-direct {v4, v3}, LX/HUG;-><init>(LX/HeP;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v4, LX/HUG;->A03:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/1Qr;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v1, LX/1RZ;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/1RZ;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/HUG;->A00:LX/1Qr;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v2}, LX/HUG;->A02(LX/1Qr;LX/1Qr;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/HUG;->A01(LX/1Qr;LX/1Qr;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "directSendMessageHoldResidual"

    .line 52
    .line 53
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v4}, LX/HUG;->A00()LX/HHk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, LX/1A4;->A0J(LX/HHk;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string v0, "directSendMessageHoldResidual"

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/ICd;->A00:LX/3rX;

    .line 73
    .line 74
    iget-object v0, v0, LX/3rX;->A00:LX/1A4;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, LX/1A4;->A0M(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
