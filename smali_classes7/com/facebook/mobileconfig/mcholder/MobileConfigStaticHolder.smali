.class public final Lcom/facebook/mobileconfig/mcholder/MobileConfigStaticHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KkP;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KkP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KkP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mobileconfig/mcholder/MobileConfigStaticHolder;->A00:LX/KkP;

    .line 6
    .line 7
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/mobileconfig/mcholder/MobileConfigStaticHolder;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final isThreadBumpEnabled()Z
    .locals 1

    sget-object v0, Lcom/facebook/mobileconfig/mcholder/MobileConfigStaticHolder;->A00:LX/KkP;

    invoke-virtual {v0}, LX/KkP;->isThreadBumpEnabled()Z

    move-result v0

    return v0
.end method

.method public static final shouldAttachmentsUsePerMessageQueue()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
