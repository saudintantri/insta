.class public final LX/JID;
.super LX/4Cp;
.source ""


# instance fields
.field public final synthetic A00:LX/LJV;


# direct methods
.method public constructor <init>(LX/LJV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JID;->A00:LX/LJV;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Cp;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/JID;->A00:LX/LJV;

    .line 1
    .line 2
    iget-object v2, v3, LX/LJV;->A00:LX/3bw;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {}, LX/1j2;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/3bw;->A0c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/J3U;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/J3U;->A02()LX/M33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-exit v2

    .line 25
    invoke-interface {v1}, LX/M33;->BW6()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, LX/LJV;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    invoke-interface {v1}, LX/M33;->BDi()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    throw v0
    .line 44
.end method
