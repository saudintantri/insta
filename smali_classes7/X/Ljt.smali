.class public final LX/Ljt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2oz;

.field public final synthetic A02:LX/10Y;

.field public final synthetic A03:LX/Izt;


# direct methods
.method public constructor <init>(LX/2oz;LX/10Y;LX/Izt;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ljt;->A01:LX/2oz;

    .line 1
    .line 2
    iput p4, p0, LX/Ljt;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/Ljt;->A02:LX/10Y;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ljt;->A03:LX/Izt;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ljt;->A01:LX/2oz;

    .line 1
    .line 2
    iget-object v0, v2, LX/2oz;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/Ljt;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/Ljt;->A02:LX/10Y;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/2oz;->A01(LX/2oz;LX/10Y;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
