.class public final LX/HP1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GS7;


# direct methods
.method public constructor <init>(LX/GS7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HP1;->A00:LX/GS7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/HP1;->A00:LX/GS7;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/GUe;->A01()LX/HNR;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, v5, LX/HNR;->A03:LX/7vW;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget v0, v4, LX/7vW;->A00:I

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v4, LX/7vW;->A07:LX/8GX;

    .line 14
    .line 15
    iget-object v0, v4, LX/7vW;->A09:LX/8EB;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/8GX;->A02(LX/90Y;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, LX/6RX;->enable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/7vW;->A0D:LX/6PC;

    .line 28
    .line 29
    invoke-interface {v0}, LX/6PC;->BFe()LX/6PM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/6PM;->B4w()LX/6SR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2}, LX/6SR;->setUseArCoreIfSupported(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput v2, v4, LX/7vW;->A00:I

    .line 43
    .line 44
    :cond_1
    iget-object v5, v5, LX/HNR;->A06:LX/HRb;

    .line 45
    .line 46
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v1, "onAR3DToggleSwitchStateChanged"

    .line 51
    .line 52
    const-string v0, "type"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "AR"

    .line 62
    .line 63
    const-string v0, "newValue"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v0, "data"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, LX/HRb;->A00(Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/GS7;->A0B:LX/HSB;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/HSB;->A01()V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v3, LX/GUe;->A0F:Ljava/lang/Integer;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method
