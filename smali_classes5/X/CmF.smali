.class public final LX/CmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/Cli;

.field public final A01:LX/CmB;

.field public final A02:LX/CmA;


# direct methods
.method public constructor <init>(LX/CmB;LX/CmA;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CmF;->A01:LX/CmB;

    .line 7
    .line 8
    iput-object p2, p0, LX/CmF;->A02:LX/CmA;

    .line 9
    .line 10
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "server"

    .line 15
    .line 16
    iput-object v0, v1, LX/Clh;->A07:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "server_results"

    .line 19
    .line 20
    iput-object v0, v1, LX/Clh;->A04:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/Cli;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Cli;-><init>(LX/Clh;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/CmF;->A00:LX/Cli;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/CmF;->A02:LX/CmA;

    .line 12
    .line 13
    iget-object v5, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/ERF;

    .line 16
    .line 17
    iget-object v4, v5, LX/ERF;->A08:LX/01o;

    .line 18
    .line 19
    invoke-static {v4}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v0, LX/CmA;->A01:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, v0, LX/CmA;->A00:LX/Bkx;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Bkx;->Ci8()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x3a

    .line 32
    .line 33
    invoke-static {v1, v3, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, LX/CmF;->A01:LX/CmB;

    .line 44
    .line 45
    iget-object v0, v5, LX/ERF;->A09:LX/01o;

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v3, p0, LX/CmF;->A00:LX/Cli;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const-string v7, ""

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, LX/CmB;->A02(LX/Cli;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
