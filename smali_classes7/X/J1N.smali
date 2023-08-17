.class public final LX/J1N;
.super LX/J1O;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/1gE;

.field public final A05:LX/3B5;

.field public final A06:LX/1j0;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final synthetic A0A:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(LX/1gE;LX/3B5;Lcom/facebook/litho/ComponentTree;LX/1j0;Ljava/lang/String;IIIIZ)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/J1N;->A0A:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    iget-boolean v1, p3, Lcom/facebook/litho/ComponentTree;->A0v:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, LX/J1O;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/J1N;->A07:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/J1N;->A05:LX/3B5;

    .line 19
    .line 20
    iput-object p1, p0, LX/J1N;->A04:LX/1gE;

    .line 21
    .line 22
    iput p6, p0, LX/J1N;->A03:I

    .line 23
    .line 24
    iput p7, p0, LX/J1N;->A00:I

    .line 25
    .line 26
    iput-boolean p10, p0, LX/J1N;->A09:Z

    .line 27
    .line 28
    iput-object p4, p0, LX/J1N;->A06:LX/1j0;

    .line 29
    .line 30
    iput p9, p0, LX/J1N;->A02:I

    .line 31
    .line 32
    iput-object p5, p0, LX/J1N;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iput p8, p0, LX/J1N;->A01:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A05(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/J1O;->A05(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/J1N;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    monitor-exit v1

    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :goto_0
    return-void
.end method
