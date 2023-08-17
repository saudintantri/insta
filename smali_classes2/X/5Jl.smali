.class public final LX/5Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4xa;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4xa;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, LX/5Jl;->A01:LX/4xa;

    iput-object p2, p0, LX/5Jl;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/5Jl;->A00:J

    iput-object p3, p0, LX/5Jl;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/5Jl;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/5Jl;->A01:LX/4xa;

    .line 1
    .line 2
    iget-object v7, p0, LX/5Jl;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v9, p0, LX/5Jl;->A00:J

    .line 5
    .line 6
    iget-object v8, p0, LX/5Jl;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v11, p0, LX/5Jl;->A04:Z

    .line 9
    .line 10
    new-instance v4, LX/5DQ;

    .line 11
    .line 12
    invoke-direct {v4, p1}, LX/5DQ;-><init>(LX/3FX;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v0, v5, LX/2IN;->A00:LX/2GG;

    .line 17
    .line 18
    new-instance v6, LX/2IS;

    .line 19
    .line 20
    invoke-direct {v6, v0}, LX/2IS;-><init>(LX/2GG;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "MailboxInstagramUser.runUpsertInstagramUser"

    .line 24
    .line 25
    invoke-static {v6, v2}, LX/2IW;->A00(LX/2IV;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v6, v4}, LX/2IS;->D0L(Lcom/facebook/msys/mca/MailboxCallback;)LX/2IV;

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/4ul;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v11}, LX/4ul;-><init>(LX/4xa;LX/2IS;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v4}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v3}, LX/2IS;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method
