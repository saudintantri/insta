.class public final LX/8oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/34r;


# direct methods
.method public constructor <init>(LX/34r;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8oq;->A01:LX/34r;

    .line 1
    .line 2
    iput p2, p0, LX/8oq;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8oq;->A01:LX/34r;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A16(LX/34r;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/34k;

    .line 17
    .line 18
    iget v0, p0, LX/8oq;->A00:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/34k;->Bnn(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
