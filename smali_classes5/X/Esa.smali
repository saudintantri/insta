.class public final LX/Esa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final A00:LX/3FX;


# direct methods
.method public constructor <init>(LX/3FX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Esa;->A00:LX/3FX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Esa;->A00:LX/3FX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/3FX;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
