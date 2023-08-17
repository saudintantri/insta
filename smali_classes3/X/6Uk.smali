.class public final LX/6Uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ul;


# instance fields
.field public final synthetic A00:LX/6Ue;

.field public final synthetic A01:LX/6UZ;

.field public final synthetic A02:LX/6Ui;

.field public final synthetic A03:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/6Ue;LX/6UZ;LX/6Ui;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6Uk;->A01:LX/6UZ;

    .line 1
    .line 2
    iput-object p3, p0, LX/6Uk;->A02:LX/6Ui;

    .line 3
    .line 4
    iput-object p4, p0, LX/6Uk;->A03:Ljava/util/Iterator;

    .line 5
    .line 6
    iput-object p1, p0, LX/6Uk;->A00:LX/6Ue;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final BvY(LX/6Uj;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/6Uj;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/6V8;

    .line 5
    .line 6
    const-string v4, "AppModuleActionQueryV2"

    .line 7
    .line 8
    if-nez v5, :cond_1

    .line 9
    .line 10
    const-string v2, "No action result provided - use ActionResult to pass exceptions."

    .line 11
    .line 12
    invoke-static {v4, v2}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/6Uk;->A02:LX/6Ui;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6Ui;->A00(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, v5, LX/6V8;->A00:LX/6YA;

    .line 29
    .line 30
    iget-object v2, p0, LX/6Uk;->A02:LX/6Ui;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/6Ui;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/6Uk;->A01:LX/6UZ;

    .line 40
    .line 41
    iget-object v0, v5, LX/6V8;->A01:Ljava/lang/Exception;

    .line 42
    .line 43
    iput-object v0, v1, LX/6UZ;->A00:Ljava/lang/Exception;

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, LX/6Uk;->A03:Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, LX/6Ui;->A00:LX/6Uj;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/6Uj;->A06()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/6Uk;->A00:LX/6Ue;

    .line 64
    .line 65
    iget-object v0, v0, LX/6Ue;->A04:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "All actions executed, but task is incomplete %s"

    .line 76
    .line 77
    invoke-static {v4, v0, v1}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "All actions executed, but task is incomplete"

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/6Ui;->A00(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-boolean v0, v5, LX/6V8;->A02:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, p0, LX/6Uk;->A01:LX/6UZ;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v0, v2, LX/6Ui;->A00:LX/6Uj;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/6Uj;->A06()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    :cond_4
    const/4 v2, 0x0

    .line 114
    :cond_5
    iget-object v0, p0, LX/6Uk;->A00:LX/6Ue;

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, LX/6UZ;->A00(LX/6Ue;LX/6UZ;LX/6Ui;Ljava/util/Iterator;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method
