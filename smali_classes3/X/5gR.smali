.class public final LX/5gR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5e5;


# direct methods
.method public constructor <init>(LX/5e5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5gR;->A00:LX/5e5;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/5gR;->A00:LX/5e5;

    .line 1
    .line 2
    iget-object v2, v0, LX/5e5;->A0o:LX/5go;

    .line 3
    .line 4
    const-string v1, "RtcScreenShareInter"

    .line 5
    .line 6
    const-string v0, "onEnableScreenShareFailed"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/5go;->A07:LX/5eH;

    .line 12
    .line 13
    sget-object v4, LX/001;->A0d:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const/4 v9, 0x0

    .line 20
    new-array v6, v9, [Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v3, LX/7D3;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/5eH;->A02(LX/7D3;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/5gq;->A01:LX/5gq;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/5go;->A00(LX/5go;LX/5gq;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5gR;->A00:LX/5e5;

    .line 1
    .line 2
    iget-object v4, v0, LX/5e5;->A0X:LX/5fY;

    .line 3
    .line 4
    iget-object v0, v4, LX/5fY;->A00:LX/5fa;

    .line 5
    .line 6
    iget-object v0, v0, LX/5fa;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/5fY;->A00:LX/5fa;

    .line 15
    .line 16
    iget-object v1, v0, LX/5fa;->A00:LX/5fZ;

    .line 17
    .line 18
    sget-object v0, LX/5fZ;->A04:LX/5fZ;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v4, LX/5fY;->A00:LX/5fa;

    .line 24
    .line 25
    iget-object v1, v0, LX/5fa;->A00:LX/5fZ;

    .line 26
    .line 27
    sget-object v0, LX/5fZ;->A05:LX/5fZ;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/5fZ;->A04:LX/5fZ;

    .line 32
    .line 33
    new-instance v0, LX/5fa;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, LX/5fa;-><init>(LX/5fZ;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/5fY;->A00(LX/5fa;LX/5fY;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/5fY;->A04:LX/5fW;

    .line 42
    .line 43
    iget-object v3, v0, LX/5fW;->A00:LX/5fI;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v3, LX/5fI;->A07:Z

    .line 47
    .line 48
    iget-object v2, v3, LX/5fI;->A0J:LX/5fH;

    .line 49
    .line 50
    iget-object v0, v3, LX/5fI;->A0f:LX/1T8;

    .line 51
    .line 52
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, v2, LX/5fH;->A00:LX/5e5;

    .line 63
    .line 64
    iget-object v2, v0, LX/5e5;->A0n:LX/5gT;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, LX/5gT;->A0B(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/5fI;->A0e:LX/1T8;

    .line 70
    .line 71
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/5gT;->A0C(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/5fY;->A01(LX/5fY;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/5fY;->A02(LX/5fY;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const-string v1, "Check failed."

    .line 93
    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
.end method
