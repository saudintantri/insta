.class public final LX/KAn;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/JeD;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/JeD;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/KAn;->A00:LX/JeD;

    .line 1
    .line 2
    iput-object p2, p0, LX/KAn;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    const v3, 0x70bc03b3

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KAn;->A00:LX/JeD;

    .line 1
    .line 2
    iget-object v0, v0, LX/JeD;->A00:LX/KxW;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KxW;->A01()LX/2XS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/KAn;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
