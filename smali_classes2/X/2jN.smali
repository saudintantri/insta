.class public final LX/2jN;
.super LX/388;
.source ""


# instance fields
.field public final synthetic A00:LX/2jF;

.field public final synthetic A01:LX/0nf;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/2jF;LX/0nf;Ljava/lang/ref/WeakReference;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    const-string v0, "prefetch child views for RV"

    .line 1
    .line 2
    iput-object p2, p0, LX/2jN;->A01:LX/0nf;

    .line 3
    .line 4
    iput-object p3, p0, LX/2jN;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p4, p0, LX/2jN;->A03:Ljava/util/Iterator;

    .line 7
    .line 8
    iput-object p1, p0, LX/2jN;->A00:LX/2jF;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/388;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2jN;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/2jN;->A01:LX/0nf;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/0nf;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/2jN;->A03:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, v2, LX/0nf;->A01:LX/3Av;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, LX/3Av;->prefetchViewHolder(Landroidx/recyclerview/widget/RecyclerView;I)LX/3E3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LX/3E3;->isRecyclable()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/2jN;->A00:LX/2jF;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/2jF;->A04(LX/3E3;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean v0, v2, LX/0nf;->A00:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/2jN;->A03:Ljava/util/Iterator;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :cond_2
    return v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
