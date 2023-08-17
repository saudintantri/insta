.class public final LX/LSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:Lcom/facebook/papaya/client/ICallback;


# direct methods
.method public constructor <init>(Lcom/facebook/papaya/client/ICallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSm;->A00:Lcom/facebook/papaya/client/ICallback;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/3gn;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LSm;->A00:Lcom/facebook/papaya/client/ICallback;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/3gn;->CtN(Lcom/facebook/papaya/client/ICallback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
