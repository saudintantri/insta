.class public final LX/FLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DI8;


# direct methods
.method public constructor <init>(LX/DI8;)V
    .locals 0

    iput-object p1, p0, LX/FLu;->A00:LX/DI8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FLu;->A00:LX/DI8;

    .line 1
    .line 2
    iget-object v3, v4, LX/DI8;->A01:LX/DHT;

    .line 3
    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    const-string v3, "headerFragment"

    .line 7
    .line 8
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_1
    iget-object v2, v4, LX/DI8;->A09:LX/01o;

    .line 14
    .line 15
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CxC;

    .line 20
    .line 21
    iget-object v1, v0, LX/CxC;->A04:LX/1T8;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/DHT;->A07:LX/01o;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9CI;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/9CI;->A00(LX/1T8;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/DI8;->A02:LX/DKI;

    .line 39
    .line 40
    const-string v3, "gridFragment"

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/CxC;

    .line 49
    .line 50
    iget-object v0, v0, LX/CxC;->A03:LX/1T8;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/DKI;->A00(LX/1T8;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/DI8;->A02:LX/DKI;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v1, LX/Ev9;

    .line 60
    .line 61
    invoke-direct {v1, v4}, LX/Ev9;-><init>(LX/DI8;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LX/DKI;->A0A:LX/01o;

    .line 65
    .line 66
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Cx5;

    .line 71
    .line 72
    iput-object v1, v0, LX/Cx5;->A00:LX/FZM;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
