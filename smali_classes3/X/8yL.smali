.class public final synthetic LX/8yL;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Vv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/5gT;

    const/4 v1, 0x1

    const-string v4, "onEngineModel"

    const-string v5, "onEngineModel(Lcom/instagram/rtc/manager/model/RtcEngineModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/5gT;

    .line 9
    .line 10
    iget-object v1, v5, LX/5gT;->A0X:LX/1TB;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/1T9;->B8N()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    iget-object v0, v5, LX/5gT;->A0V:LX/1BX;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, LX/4SH;->A01(Ljava/lang/Object;LX/1BX;LX/1TB;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    invoke-static {v3, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v5, LX/5gT;->A0N:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v5, LX/5gT;->A03:LX/7Fd;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/rsys/camera/gen/CameraProxy;->release()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iput-object v4, v5, LX/5gT;->A03:LX/7Fd;

    .line 88
    .line 89
    iput-object v4, v5, LX/5gT;->A01:LX/6Ms;

    .line 90
    .line 91
    iput-object v4, v5, LX/5gT;->A05:LX/7kB;

    .line 92
    .line 93
    iput-object v4, v5, LX/5gT;->A04:LX/Kmr;

    .line 94
    .line 95
    iget-object v0, v5, LX/5gT;->A0O:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    move-object v2, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v3, v4

    .line 106
    goto :goto_0
    .line 107
.end method
