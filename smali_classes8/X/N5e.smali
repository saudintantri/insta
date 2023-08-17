.class public final LX/N5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/MSJ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/MSJ;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/N5e;->A00:LX/MSJ;

    iput-object p3, p0, LX/N5e;->A02:Ljava/util/ArrayList;

    iput-object p4, p0, LX/N5e;->A03:Ljava/util/ArrayList;

    iput-object p2, p0, LX/N5e;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/N5e;->A00:LX/MSJ;

    .line 5
    .line 6
    iget-object v7, p0, LX/N5e;->A02:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v8, p0, LX/N5e;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v6, p0, LX/N5e;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;-><init>(LX/3FX;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/2IN;->A00:LX/2GG;

    .line 20
    .line 21
    invoke-static {v0}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v2, "MailboxAdvancedCryptoDualSend.runFetchOrCreateGroupShadowThread"

    .line 26
    .line 27
    invoke-static {v1, v5, v2}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, LX/N2t;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, LX/N2t;-><init>(LX/MSJ;LX/2IS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v5, v1, v2, v0}, LX/MHb;->A1D(LX/2IS;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
