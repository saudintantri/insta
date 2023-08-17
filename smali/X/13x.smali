.class public final LX/13x;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/13R;


# direct methods
.method public constructor <init>(LX/13R;I)V
    .locals 3

    .line 0
    const v2, 0x12441362

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/13x;->A00:LX/13R;

    .line 6
    .line 7
    invoke-direct {p0, v2, p2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/13x;->A00:LX/13R;

    .line 1
    .line 2
    iget-object v1, v2, LX/13R;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LX/13R;->A08(LX/13R;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
