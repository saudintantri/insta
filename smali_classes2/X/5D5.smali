.class public final synthetic LX/5D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/3FX;


# direct methods
.method public synthetic constructor <init>(LX/3FX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5D5;->A00:LX/3FX;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5D5;->A00:LX/3FX;

    .line 1
    .line 2
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/1hk;->sHasMailboxBeenInitialized:LX/1NY;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/3FX;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
