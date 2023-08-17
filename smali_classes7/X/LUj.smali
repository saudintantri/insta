.class public final synthetic LX/LUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/5aw;

.field public final synthetic A01:LX/5bA;

.field public final synthetic A02:LX/5CX;

.field public final synthetic A03:LX/39n;


# direct methods
.method public synthetic constructor <init>(LX/5aw;LX/5bA;LX/5CX;LX/39n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LUj;->A01:LX/5bA;

    iput-object p3, p0, LX/LUj;->A02:LX/5CX;

    iput-object p1, p0, LX/LUj;->A00:LX/5aw;

    iput-object p4, p0, LX/LUj;->A03:LX/39n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/LUj;->A01:LX/5bA;

    .line 1
    .line 2
    iget-object v5, p0, LX/LUj;->A02:LX/5CX;

    .line 3
    .line 4
    iget-object v1, p0, LX/LUj;->A00:LX/5aw;

    .line 5
    .line 6
    iget-object v4, p0, LX/LUj;->A03:LX/39n;

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 9
    .line 10
    new-instance v3, LX/2IM;

    .line 11
    .line 12
    invoke-direct {v3, p1}, LX/2IM;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v2, Lcom/facebook/redex/IDxMCallbackShape40S0300000_6_I1;

    .line 17
    .line 18
    invoke-direct {v2, v1, v6, v5, v0}, Lcom/facebook/redex/IDxMCallbackShape40S0300000_6_I1;-><init>(LX/5aw;LX/5bA;LX/5CX;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "should_present_security_alert"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/2IM;->A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LX/39n;->A01()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
