.class public final LX/52N;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/KxW;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(LX/KxW;Lcom/google/common/util/concurrent/SettableFuture;Lcom/instagram/mainactivity/MainActivity;)V
    .locals 4

    .line 0
    const v3, 0x70bc03b3

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-object p3, p0, LX/52N;->A02:Lcom/instagram/mainactivity/MainActivity;

    .line 7
    .line 8
    iput-object p1, p0, LX/52N;->A00:LX/KxW;

    .line 9
    .line 10
    iput-object p2, p0, LX/52N;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/52N;->A00:LX/KxW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KxW;->A01()LX/2XS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/52N;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
