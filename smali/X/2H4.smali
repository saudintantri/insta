.class public final LX/2H4;
.super Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/2GE;


# direct methods
.method public constructor <init>(LX/2GE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2H4;->A00:LX/2GE;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConfig(Lcom/facebook/msys/mci/SqliteHolder;IZLjava/lang/String;Lcom/facebook/msys/mci/DatabaseConnectionSettings;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2H4;->A00:LX/2GE;

    .line 1
    .line 2
    iget-object v0, v0, LX/2GE;->A05:LX/2G9;

    .line 3
    .line 4
    iget-object v0, v0, LX/2G9;->A04:LX/2Fl;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2Fl;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/msys/mci/Database$OpenCallback;

    .line 11
    .line 12
    invoke-static {v0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p5}, Lcom/facebook/msys/mci/Database$OpenCallback;->onConfig(Lcom/facebook/msys/mci/SqliteHolder;ILcom/facebook/msys/mci/DatabaseConnectionSettings;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onOpen(ZLcom/facebook/msys/mca/Mailbox;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/2H4;->A00:LX/2GE;

    .line 3
    .line 4
    iget-object v0, v2, LX/2GE;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "calling cleanupInternal() under the assumption mMailbox is null"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0SC;->A03(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/2GE;->A04:LX/2GH;

    .line 16
    .line 17
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2GH;->A00(Ljava/lang/Integer;)LX/2GI;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/2GE;->A01(LX/2GE;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/2H4;->A00:LX/2GE;

    .line 26
    .line 27
    iget-object v0, v0, LX/2GE;->A05:LX/2G9;

    .line 28
    .line 29
    iget-object v0, v0, LX/2G9;->A04:LX/2Fl;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2Fl;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/msys/mci/Database$OpenCallback;

    .line 36
    .line 37
    invoke-static {v0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p3}, Lcom/facebook/msys/mci/Database$OpenCallback;->onOpen(ZLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
