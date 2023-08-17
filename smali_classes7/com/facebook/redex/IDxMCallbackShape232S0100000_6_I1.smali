.class public Lcom/facebook/redex/IDxMCallbackShape232S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMCallbackShape232S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape232S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape232S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape232S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3FX;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/3FX;->A00()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape232S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Jds;

    .line 18
    .line 19
    iget-object v0, v0, LX/Jds;->A01:LX/2GE;

    .line 20
    .line 21
    invoke-static {v0}, LX/2GE;->A01(LX/2GE;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
