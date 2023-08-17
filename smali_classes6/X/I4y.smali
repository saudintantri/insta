.class public final LX/I4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ipm;


# instance fields
.field public A00:LX/HCR;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/compphoto/sdk/hollywood/io/MediaEventsParser;

.field public final A03:Lcom/facebook/redex/IDxCallbackShape660S0100000_5_I1;

.field public final A04:LX/Hci;

.field public final A05:LX/Kiz;

.field public final A06:LX/HSj;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I4y;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/I4y;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v1, LX/HSj;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/HSj;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/I4y;->A06:LX/HSj;

    .line 13
    .line 14
    iget-object v0, p0, LX/I4y;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v3, LX/Kiz;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/Kiz;-><init>(LX/HSj;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/I4y;->A05:LX/Kiz;

    .line 22
    .line 23
    iget-object v2, p0, LX/I4y;->A01:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, LX/I4y;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    new-instance v0, LX/Hci;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, LX/Hci;-><init>(Landroid/content/Context;LX/Kiz;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/I4y;->A04:LX/Hci;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/io/MediaEventsParser;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/facebook/compphoto/sdk/hollywood/io/MediaEventsParser;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/I4y;->A02:Lcom/facebook/compphoto/sdk/hollywood/io/MediaEventsParser;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape660S0100000_5_I1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape660S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/I4y;->A03:Lcom/facebook/redex/IDxCallbackShape660S0100000_5_I1;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
