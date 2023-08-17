.class public final LX/I9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FaO;


# instance fields
.field public final synthetic A00:LX/F1X;


# direct methods
.method public constructor <init>(LX/F1X;)V
    .locals 0

    iput-object p1, p0, LX/I9Z;->A00:LX/F1X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COq(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/I9Z;->A00:LX/F1X;

    .line 1
    .line 2
    instance-of v0, p1, LX/1Av;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v3, "HangoutsUpdateSubscriptionManager"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, LX/HDd;

    .line 14
    .line 15
    iget-object v0, v1, LX/F1X;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/HDe;

    .line 32
    .line 33
    iget-object v0, v5, LX/HDd;->A00:LX/HDb;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/HDb;->A00:LX/HDc;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LX/HDc;->A00:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    const-string v0, "PARTICIPANT_STATE_UPDATE"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, v2, LX/HDe;->A00:LX/I1Y;

    .line 52
    .line 53
    iget-object v1, v2, LX/I1Y;->A02:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, LX/I1Y;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/I1Y;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p1}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const-string v0, "Fail to parse real time event"

    .line 73
    .line 74
    invoke-static {v3, v0, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
    .line 78
    .line 79
    .line 80
.end method
