.class public final LX/2JZ;
.super LX/1yL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;

.field public final synthetic A01:Lcom/facebook/msys/util/NotificationScope;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "setState"

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2JZ;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 4
    .line 5
    iput-object p2, p0, LX/2JZ;->A01:Lcom/facebook/msys/util/NotificationScope;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2JZ;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, LX/2JZ;->A01:Lcom/facebook/msys/util/NotificationScope;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, Lcom/facebook/msys/mca/Mailbox;->access$100(Lcom/facebook/msys/mca/Mailbox;ILcom/facebook/msys/util/NotificationScope;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
