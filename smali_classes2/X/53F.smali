.class public final synthetic LX/53F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/1Nk;


# direct methods
.method public synthetic constructor <init>(LX/1Nk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53F;->A00:LX/1Nk;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/53F;->A00:LX/1Nk;

    invoke-virtual {v0, p1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    return-void
.end method
