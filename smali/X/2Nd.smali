.class public final LX/2Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/268;

.field public final synthetic A01:LX/1lm;


# direct methods
.method public constructor <init>(LX/268;LX/1lm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Nd;->A00:LX/268;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Nd;->A01:LX/1lm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/2Nd;->A00:LX/268;

    .line 1
    .line 2
    iget-object v0, v1, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v0, p0, LX/2Nd;->A01:LX/1lm;

    .line 9
    .line 10
    iget v6, v0, LX/1lm;->A02:I

    .line 11
    .line 12
    iget-object v0, v1, LX/268;->A04:LX/3DI;

    .line 13
    .line 14
    iget-object v0, v0, LX/3DI;->A06:LX/26c;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, v7, LX/27P;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v5, LX/01Q;->A06:LX/01Q;

    .line 23
    .line 24
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x3a1504f0

    .line 28
    .line 29
    .line 30
    const-string v0, "REEL_TRAY_RENDERED"

    .line 31
    .line 32
    invoke-virtual {v5, v2, v6, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v0, "FINAL_TRAY_SIZE"

    .line 43
    .line 44
    invoke-virtual {v5, v2, v6, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 48
    .line 49
    const-wide v0, 0x81061e00070b29L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x2

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v3, v7, LX/27P;->A02:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Landroid/util/Pair;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {v5, v7, v6, v4}, LX/27P;->A00(LX/01Q;LX/27P;IS)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
