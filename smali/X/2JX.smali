.class public final LX/2JX;
.super LX/2IQ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2JX;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2IQ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JX;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
