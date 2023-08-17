.class public final LX/CmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/CmB;

.field public final A01:LX/CmA;


# direct methods
.method public constructor <init>(LX/CmB;LX/CmA;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CmE;->A00:LX/CmB;

    .line 7
    .line 8
    iput-object p2, p0, LX/CmE;->A01:LX/CmA;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CmE;->A01:LX/CmA;

    .line 17
    .line 18
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Cno;

    .line 21
    .line 22
    iget-object v3, v0, LX/Cno;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v1, LX/CmA;->A01:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v0, v1, LX/CmA;->A00:LX/Bkx;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Bkx;->Ci8()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x3a

    .line 33
    .line 34
    invoke-static {v1, v3, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/CmE;->A00:LX/CmB;

    .line 45
    .line 46
    const-string v3, "KEYWORD"

    .line 47
    .line 48
    iget-object v1, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/Cli;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v4, ""

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    invoke-virtual/range {v0 .. v5}, LX/CmB;->A02(LX/Cli;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
