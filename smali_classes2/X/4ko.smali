.class public final synthetic LX/4ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/2GE;


# direct methods
.method public synthetic constructor <init>(LX/2GE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ko;->A00:LX/2GE;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ko;->A00:LX/2GE;

    .line 1
    .line 2
    new-instance v0, LX/5D5;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/5D5;-><init>(LX/3FX;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/2GE;->A00(LX/2GE;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/SlimMailbox;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
