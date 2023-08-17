.class public final synthetic LX/N5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/MSK;

.field public final synthetic A02:LX/1iX;

.field public final synthetic A03:LX/1iX;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/MSK;LX/1iX;LX/1iX;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N5i;->A01:LX/MSK;

    iput-object p2, p0, LX/N5i;->A02:LX/1iX;

    iput-object p3, p0, LX/N5i;->A03:LX/1iX;

    iput-wide p6, p0, LX/N5i;->A00:J

    iput-object p4, p0, LX/N5i;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/N5i;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 14

    .line 0
    iget-object v5, p0, LX/N5i;->A01:LX/MSK;

    .line 1
    .line 2
    iget-object v2, p0, LX/N5i;->A02:LX/1iX;

    .line 3
    .line 4
    iget-object v1, p0, LX/N5i;->A03:LX/1iX;

    .line 5
    .line 6
    iget-wide v12, p0, LX/N5i;->A00:J

    .line 7
    .line 8
    iget-object v6, p0, LX/N5i;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/N5i;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 17
    .line 18
    iget-wide v8, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 19
    .line 20
    invoke-static {v1}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    invoke-static {v6}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :cond_0
    iget-object v2, v5, LX/2IN;->A00:LX/2GG;

    .line 36
    .line 37
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v1, "MailboxTam.forwardMessage"

    .line 42
    .line 43
    invoke-static {v4, v1}, LX/2IW;->A00(LX/2IV;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, LX/N33;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v13}, LX/N33;-><init>(LX/2IS;LX/MSK;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v2, v0, v1}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
