.class public final LX/38h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/15s;


# direct methods
.method public constructor <init>(LX/15s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/38h;->A00:LX/15s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/38h;->A00:LX/15s;

    .line 1
    .line 2
    iget-object v0, v5, LX/15s;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v1, v5, LX/15s;->A01:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, LX/15s;->AJJ()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v5, LX/15s;->A00:I

    .line 19
    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {v5}, LX/15s;->A03(LX/15s;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method
