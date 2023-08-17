.class public final LX/8H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6pE;


# instance fields
.field public final synthetic A00:LX/8zt;

.field public final synthetic A01:LX/6RZ;

.field public final synthetic A02:LX/HBH;

.field public final synthetic A03:LX/6VP;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/8zt;LX/6RZ;LX/HBH;LX/6VP;Ljava/io/File;ZZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8H9;->A01:LX/6RZ;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/8H9;->A05:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/8H9;->A00:LX/8zt;

    .line 5
    .line 6
    iput-object p3, p0, LX/8H9;->A02:LX/HBH;

    .line 7
    .line 8
    iput-object p5, p0, LX/8H9;->A04:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, LX/8H9;->A03:LX/6VP;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/8H9;->A06:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LX/8H9;->A07:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final BrV()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8H9;->A01:LX/6RZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/6RZ;->A03:LX/6PC;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/8H9;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/6PC;->CzG(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final C1v(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8H9;->A01:LX/6RZ;

    .line 1
    .line 2
    invoke-static {v4}, LX/6RZ;->A02(LX/6RZ;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8H9;->A00:LX/8zt;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/82J;->A03(LX/8zt;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v4, LX/6RZ;->A03:LX/6PC;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/8H9;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/8H9;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v1, v0}, LX/6PC;->CzG(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v4, LX/6RZ;->A04:LX/6Nf;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v2, "PhotoCaptureControllerImpl"

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    instance-of v0, p1, LX/7Vh;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, LX/7Vh;

    .line 41
    .line 42
    :goto_0
    const-string v0, "medium"

    .line 43
    .line 44
    invoke-static {p1, v3, v2, v0, v1}, LX/6kF;->A00(LX/7Vh;LX/6Nf;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    new-instance v0, LX/7DY;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/7DY;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    goto :goto_0
    .line 55
.end method

.method public final CHd(LX/6pQ;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/8H9;->A00:LX/8zt;

    .line 1
    .line 2
    instance-of v0, v4, LX/8EJ;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    iget-object v8, p0, LX/8H9;->A02:LX/HBH;

    .line 10
    .line 11
    instance-of v12, v8, LX/HBH;

    .line 12
    .line 13
    iget-object v10, p0, LX/8H9;->A04:Ljava/io/File;

    .line 14
    .line 15
    if-eqz v10, :cond_2

    .line 16
    .line 17
    iget-object v7, p0, LX/8H9;->A01:LX/6RZ;

    .line 18
    .line 19
    sget-object v0, LX/6pQ;->A0X:LX/6pS;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    check-cast v11, [B

    .line 26
    .line 27
    iget-object v9, p0, LX/8H9;->A03:LX/6VP;

    .line 28
    .line 29
    iget-boolean v13, p0, LX/8H9;->A06:Z

    .line 30
    .line 31
    new-instance v6, LX/8t7;

    .line 32
    .line 33
    invoke-direct/range {v6 .. v13}, LX/8t7;-><init>(LX/6RZ;LX/HBH;LX/6VP;Ljava/io/File;[BZZ)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LX/7kL;

    .line 37
    .line 38
    invoke-direct {v5, v7, v6}, LX/7kL;-><init>(LX/6RZ;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, LX/8H9;->A01:LX/6RZ;

    .line 44
    .line 45
    invoke-static {v3}, LX/6RZ;->A02(LX/6RZ;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/6pQ;->A0X:LX/6pS;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [B

    .line 55
    .line 56
    invoke-static {p1}, LX/7wx;->A01(LX/6pQ;)LX/7kK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0, v5, v1}, LX/82J;->A02(LX/8zt;LX/7kK;LX/7kL;[B)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/6RZ;->A03:LX/6PC;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-boolean v0, p0, LX/8H9;->A05:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-boolean v0, p0, LX/8H9;->A07:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v1, v2}, LX/6PC;->CzG(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    const/4 v5, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v2, LX/8qZ;

    .line 82
    .line 83
    invoke-direct {v2, p0, v5, p1}, LX/8qZ;-><init>(LX/8H9;LX/7kL;LX/6pQ;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/8H9;->A01:LX/6RZ;

    .line 87
    .line 88
    iget-object v1, v0, LX/6RZ;->A06:LX/6NU;

    .line 89
    .line 90
    invoke-interface {v1}, LX/6NU;->BY6()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v0, "Lite-Controller-Thread"

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/6NU;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-virtual {v2}, LX/8qZ;->run()V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final CZ3(LX/6pQ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8H9;->A01:LX/6RZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/6RZ;->A04:LX/6Nf;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v1, "PhotoCaptureControllerImpl"

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v1, v0}, LX/6kF;->A01(LX/6Nf;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
