.class public final LX/6Wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Wk;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/6Qt;


# direct methods
.method public constructor <init>(LX/6Qt;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6Wj;->A01:LX/6Qt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/6Wj;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CCV(Ljava/lang/Long;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/6Wj;->A00:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v3, v0

    .line 5
    iput-wide v3, p0, LX/6Wj;->A00:J

    .line 6
    .line 7
    const-wide/16 v1, 0xa

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6Wj;->A01:LX/6Qt;

    .line 14
    .line 15
    iget-object v1, v0, LX/6Qt;->A02:LX/6Rg;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, v0}, LX/6Rg;->A06(LX/6Sq;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
