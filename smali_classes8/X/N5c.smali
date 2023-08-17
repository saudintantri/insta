.class public final LX/N5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/MSE;

.field public final synthetic A01:LX/EYb;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/MSE;LX/EYb;Z)V
    .locals 0

    iput-object p1, p0, LX/N5c;->A00:LX/MSE;

    iput-boolean p3, p0, LX/N5c;->A02:Z

    iput-object p2, p0, LX/N5c;->A01:LX/EYb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/N5c;->A00:LX/MSE;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/N5c;->A02:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/N5c;->A01:LX/EYb;

    .line 9
    .line 10
    new-instance v0, LX/Esc;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v5}, LX/Esc;-><init>(LX/3FX;LX/EYb;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v6, LX/2IN;->A00:LX/2GG;

    .line 16
    .line 17
    invoke-static {v4}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, "MailboxSecureConsentFramework.secureConsentFrameworkUpsertBoolValue"

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/N2k;

    .line 28
    .line 29
    invoke-direct {v0, v3, v6, v5}, LX/N2k;-><init>(LX/2IS;LX/MSE;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v1, v2, v0}, LX/MHb;->A1D(LX/2IS;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
