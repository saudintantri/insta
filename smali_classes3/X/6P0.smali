.class public final LX/6P0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/90L;

.field public A02:LX/Hcl;

.field public A03:LX/Mwb;

.field public A04:LX/6OQ;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/5E3;

.field public final A0B:LX/4in;

.field public final A0C:LX/4in;

.field public final A0D:LX/6Mw;

.field public final A0E:LX/5E3;

.field public final A0F:LX/6OQ;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6OQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5E3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6P0;->A0A:LX/5E3;

    .line 9
    .line 10
    new-instance v0, LX/8Gf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8Gf;-><init>(LX/6P0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6P0;->A0C:LX/4in;

    .line 16
    .line 17
    new-instance v0, LX/8Gg;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/8Gg;-><init>(LX/6P0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6P0;->A0B:LX/4in;

    .line 23
    .line 24
    new-instance v0, LX/5E3;

    .line 25
    .line 26
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6P0;->A0E:LX/5E3;

    .line 30
    .line 31
    new-instance v0, LX/6P1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/6P1;-><init>(LX/6P0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6P0;->A0D:LX/6Mw;

    .line 37
    .line 38
    iput-object p1, p0, LX/6P0;->A0F:LX/6OQ;

    .line 39
    .line 40
    iput-object p2, p0, LX/6P0;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A00(LX/4N3;LX/Hcl;LX/6OQ;)V
    .locals 5

    .line 0
    sget-object v0, LX/Hcl;->A06:LX/HBU;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/Hcl;->A00(LX/HBU;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/io/File;

    .line 7
    .line 8
    sget-object v0, LX/Hcl;->A08:LX/HBU;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/Hcl;->A00(LX/HBU;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/Hcl;->A07:LX/HBU;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/Hcl;->A00(LX/HBU;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/io/FileDescriptor;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v0, p2, LX/6OQ;->A0K:LX/6OU;

    .line 28
    .line 29
    invoke-interface {v0, p0, v4, v1}, LX/6OU;->D88(LX/4N3;Ljava/io/File;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v0, p2, LX/6OQ;->A0K:LX/6OU;

    .line 36
    .line 37
    invoke-interface {v0, p0, v3, v1}, LX/6OU;->D8A(LX/4N3;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p2, LX/6OQ;->A0K:LX/6OU;

    .line 44
    .line 45
    invoke-interface {v0, p0, v2, v1}, LX/6OU;->D89(LX/4N3;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static A01(LX/4N3;LX/6P0;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Disconnecting camera"

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/6P0;->A0A:LX/5E3;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX/6P0;->A0F:LX/6OQ;

    .line 13
    .line 14
    const-string v0, "disconnect_main_for_concurrent_front_back_mode_"

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/7Eb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, LX/7Eb;-><init>(LX/4N3;LX/6P0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/6OQ;->A0H(LX/4N3;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Main camera was already disconnected"

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2}, LX/6P0;->A02(LX/4N3;LX/6P0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A02(LX/4N3;LX/6P0;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/6P0;->A04:LX/6OQ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    const-string v0, "disconnect_auxiliary_for_concurrent_front_back_mode_"

    .line 6
    .line 7
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7ES;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/7ES;-><init>(LX/4N3;LX/6P0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/6OQ;->A0H(LX/4N3;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "ConcurrentFrontBackController"

    .line 25
    .line 26
    const-string v0, "Auxiliary camera was already disconnected"

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v0}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v1, "ConcurrentFrontBackController"

    .line 36
    .line 37
    const-string v0, "No auxiliary instance to disconnect from"

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public static A03(LX/6P0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6P0;->A0A:LX/5E3;

    .line 1
    .line 2
    iget-object v0, v0, LX/5E3;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6P0;->A09:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/6P0;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/6P0;->A09:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/6P0;->A05:Z

    .line 22
    .line 23
    new-instance v0, LX/8lM;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/8lM;-><init>(LX/6P0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
