.class public final LX/FNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DJb;


# direct methods
.method public constructor <init>(LX/DJb;)V
    .locals 0

    iput-object p1, p0, LX/FNb;->A00:LX/DJb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FNb;->A00:LX/DJb;

    .line 1
    .line 2
    iget-object v4, v5, LX/DJb;->A02:LX/DJX;

    .line 3
    .line 4
    const-string v3, "headerFragment"

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v2, v5, LX/DJb;->A09:LX/01o;

    .line 9
    .line 10
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9CE;

    .line 15
    .line 16
    iget-object v1, v0, LX/9CE;->A0A:LX/1T8;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/DJX;->A08:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9CI;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/9CI;->A00(LX/1T8;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/DJb;->A02:LX/DJX;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v5, v0, LX/DJX;->A07:LX/DJb;

    .line 38
    .line 39
    iget-object v1, v5, LX/DJb;->A01:LX/DKI;

    .line 40
    .line 41
    const-string v3, "gridFragment"

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9CE;

    .line 50
    .line 51
    iget-object v0, v0, LX/9CE;->A09:LX/1T8;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/DKI;->A00(LX/1T8;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/DJb;->A01:LX/DKI;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v1, LX/EvB;

    .line 61
    .line 62
    invoke-direct {v1, v5}, LX/EvB;-><init>(LX/DJb;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/DKI;->A0A:LX/01o;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Cx5;

    .line 72
    .line 73
    iput-object v1, v0, LX/Cx5;->A00:LX/FZM;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
    .line 81
    .line 82
.end method
