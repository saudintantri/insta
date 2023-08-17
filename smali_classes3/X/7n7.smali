.class public final LX/7n7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6OQ;

.field public final A01:LX/8GX;

.field public final A02:LX/6RU;

.field public final A03:LX/6RO;


# direct methods
.method public constructor <init>(LX/6P4;Ljava/lang/Boolean;LX/01L;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7n7;->A00:LX/6OQ;

    .line 5
    .line 6
    invoke-interface {p3}, LX/01L;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8GX;

    .line 11
    .line 12
    iput-object v0, p0, LX/7n7;->A01:LX/8GX;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, LX/6RX;->setInitialCameraFacing(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7n7;->A01:LX/8GX;

    .line 23
    .line 24
    sget-object v1, LX/6RO;->A00:LX/6N6;

    .line 25
    .line 26
    iget-object v0, v0, LX/8GX;->A00:LX/90o;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/90o;->Acj(LX/6N6;)LX/5e8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6RO;

    .line 33
    .line 34
    iput-object v0, p0, LX/7n7;->A03:LX/6RO;

    .line 35
    .line 36
    iget-object v0, p0, LX/7n7;->A01:LX/8GX;

    .line 37
    .line 38
    sget-object v1, LX/6RU;->A01:LX/6N6;

    .line 39
    .line 40
    iget-object v0, v0, LX/8GX;->A00:LX/90o;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/90o;->Acj(LX/6N6;)LX/5e8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6RU;

    .line 47
    .line 48
    iput-object v0, p0, LX/7n7;->A02:LX/6RU;

    .line 49
    .line 50
    iget-object v0, p0, LX/7n7;->A01:LX/8GX;

    .line 51
    .line 52
    sget-object v1, LX/6PC;->A00:LX/6N6;

    .line 53
    .line 54
    iget-object v0, v0, LX/8GX;->A00:LX/90o;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/90o;->Acj(LX/6N6;)LX/5e8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6PC;

    .line 61
    .line 62
    invoke-interface {v0, p1}, LX/6PC;->A8e(LX/6P4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/7n7;->A01:LX/8GX;

    .line 72
    .line 73
    sget-object v1, LX/6OJ;->A00:LX/6N6;

    .line 74
    .line 75
    iget-object v0, v0, LX/8GX;->A00:LX/90o;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LX/90o;->Acj(LX/6N6;)LX/5e8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/6OJ;

    .line 82
    .line 83
    check-cast v0, LX/6OH;

    .line 84
    .line 85
    iget-object v0, v0, LX/6OH;->A02:LX/6OQ;

    .line 86
    .line 87
    iput-object v0, p0, LX/7n7;->A00:LX/6OQ;

    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A00(Lcom/facebook/rsys/litecamera/LiteCameraProxy;)LX/8GX;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A03:LX/01L;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7n7;

    .line 7
    .line 8
    iget-object p0, p0, LX/7n7;->A01:LX/8GX;

    .line 9
    .line 10
    return-object p0
    .line 11
.end method
