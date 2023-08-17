.class public final synthetic LX/Esb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/3FX;

.field public final synthetic A01:LX/4SX;


# direct methods
.method public synthetic constructor <init>(LX/3FX;LX/4SX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Esb;->A01:LX/4SX;

    iput-object p1, p0, LX/Esb;->A00:LX/3FX;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Esb;->A01:LX/4SX;

    .line 1
    .line 2
    iget-object v1, p0, LX/Esb;->A00:LX/3FX;

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "fail to load secure threads"

    .line 11
    .line 12
    invoke-interface {v2, v0}, LX/4SX;->CAv(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/3FX;->A00()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v2}, LX/4SX;->CAp()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
