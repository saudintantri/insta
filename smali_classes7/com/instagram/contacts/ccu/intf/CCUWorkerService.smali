.class public Lcom/instagram/contacts/ccu/intf/CCUWorkerService;
.super LX/FyU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/FyU;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/KvJ;->getInstance(Landroid/content/Context;)LX/KvJ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/LVe;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LVe;-><init>(Lcom/instagram/contacts/ccu/intf/CCUWorkerService;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, LX/KvJ;->onStart(Landroid/content/Context;LX/Lz4;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
