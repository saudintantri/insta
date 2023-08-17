.class public Lcom/facebook/redex/IDxMCallbackShape40S0300000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/5aw;LX/5bA;LX/5CX;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxMCallbackShape40S0300000_6_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape40S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape40S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape40S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape40S0300000_6_I1;->A03:I

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Lgp;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/Lgp;-><init>(Lcom/facebook/redex/IDxMCallbackShape40S0300000_6_I1;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/5bV;->A02(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/Lgo;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/Lgo;-><init>(Lcom/facebook/redex/IDxMCallbackShape40S0300000_6_I1;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/5bV;->A02(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
