.class public final LX/8FQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/2It;


# direct methods
.method public constructor <init>(LX/2It;)V
    .locals 0

    iput-object p1, p0, LX/8FQ;->A00:LX/2It;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v0, p0, LX/8FQ;->A00:LX/2It;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/msys/mca/Mailbox;->addStoredProcedureChangedListener(LX/2It;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
