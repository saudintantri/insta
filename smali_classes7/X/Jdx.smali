.class public final LX/Jdx;
.super LX/1yL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;

.field public final synthetic A01:Lcom/facebook/msys/util/NotificationScope;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 1

    .line 0
    const-string v0, "logoutAndEncrypt"

    .line 1
    .line 2
    iput-object p1, p0, LX/Jdx;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    iput-object p2, p0, LX/Jdx;->A01:Lcom/facebook/msys/util/NotificationScope;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jdx;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jdx;->A01:Lcom/facebook/msys/util/NotificationScope;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/msys/mca/Mailbox;->access$300(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
