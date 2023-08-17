.class public final LX/2NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ub;


# instance fields
.field public final synthetic A00:LX/2N4;

.field public final synthetic A01:LX/0w9;


# direct methods
.method public constructor <init>(LX/2N4;LX/0w9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2NT;->A00:LX/2N4;

    .line 1
    .line 2
    iput-object p2, p0, LX/2NT;->A01:LX/0w9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2NT;->A01:LX/0w9;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/0w9;->A0Z:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/0w9;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
