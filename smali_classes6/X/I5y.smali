.class public final LX/I5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoS;


# instance fields
.field public final synthetic A00:LX/HNf;


# direct methods
.method public constructor <init>(LX/HNf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I5y;->A00:LX/HNf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic CNS()V
    .locals 0

    return-void
.end method

.method public final CNW(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/HbT;

    .line 15
    .line 16
    iget-object v4, v5, LX/HbT;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v5, LX/HbT;->A03:LX/HKn;

    .line 25
    .line 26
    iget-object v1, v0, LX/HKn;->A01:LX/Gt0;

    .line 27
    .line 28
    sget-object v0, LX/Gt0;->A02:LX/Gt0;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/I5y;->A00:LX/HNf;

    .line 33
    .line 34
    iget-object v0, v0, LX/HNf;->A01:LX/HCN;

    .line 35
    .line 36
    iget-object v3, v0, LX/HCN;->A00:LX/GbA;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v5, LX/HbT;->A01:Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    new-instance v2, LX/HJ4;

    .line 53
    .line 54
    invoke-direct {v2, v5, v1, v0}, LX/HJ4;-><init>(LX/HbT;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/GbA;->A06:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v3, LX/GbA;->A00:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/GbA;->A03:LX/Imc;

    .line 73
    .line 74
    invoke-interface {v0, v2}, LX/Imc;->Cbm(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v0, 0x366

    .line 79
    .line 80
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    const-string v0, "RENDER_FAIL"

    .line 92
    .line 93
    :goto_1
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Stories camera upload fail"

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/GbA;->A03:LX/Imc;

    .line 103
    .line 104
    invoke-interface {v0}, LX/Imc;->Cbl()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_0
    const-string v0, "IO_FAIL"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    const-string v0, "SUCCESS"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic CNY()V
    .locals 0

    return-void
.end method

.method public final synthetic CQ2(Ljava/util/Map;)V
    .locals 0

    return-void
.end method
