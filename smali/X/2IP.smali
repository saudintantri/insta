.class public final LX/2IP;
.super LX/2IQ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2IP;->A00:Lcom/facebook/msys/mca/Mailbox;

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
    .locals 2

    .line 0
    new-instance v1, LX/2IZ;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0}, LX/2IZ;-><init>(Lcom/facebook/msys/mca/MailboxCallback;LX/2IP;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/1yL;I)V

    .line 7
    .line 8
    .line 9
    return v0
.end method
