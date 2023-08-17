.class public final synthetic LX/8Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Qr;->A00:Lcom/facebook/msys/mca/Mailbox;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Qr;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    new-instance v1, LX/4ur;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/4ur;-><init>(LX/3FX;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/4zH;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/4zH;-><init>(LX/2It;Lcom/facebook/msys/mca/Mailbox;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/3FX;->A01(LX/2JT;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/facebook/msys/mca/Mailbox;->addStoredProcedureChangedListener(LX/2It;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
