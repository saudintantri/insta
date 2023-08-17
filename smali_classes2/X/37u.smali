.class public final LX/37u;
.super LX/0jX;
.source ""


# static fields
.field public static A00:[I

.field public static final A01:LX/37u;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/37u;

    .line 1
    .line 2
    invoke-direct {v0}, LX/37u;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/37u;->A01:LX/37u;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/37u;->A02:Ljava/util/Set;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0jX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00([I)V
    .locals 0

    .line 0
    sput-object p0, LX/37u;->A00:[I

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0WM;
    .locals 2

    .line 0
    sget-object v1, LX/37u;->A00:[I

    .line 1
    .line 2
    const-string v0, "criticalEvents"

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    new-instance v0, LX/0WM;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, LX/0WM;-><init>([I[I)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_memory_manager"

    return-object v0
.end method

.method public final onMarkerDrop(LX/0WK;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/37u;->A02:Ljava/util/Set;

    .line 5
    .line 6
    check-cast p1, LX/0jo;

    .line 7
    .line 8
    iget v0, p1, LX/0jo;->A08:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/11M;->A02()LX/11M;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, LX/11M;->A0B(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final onMarkerStart(LX/0WK;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/11M;->A02()LX/11M;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/11M;->A0B(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/37u;->A02:Ljava/util/Set;

    .line 13
    .line 14
    check-cast p1, LX/0jo;

    .line 15
    .line 16
    iget v0, p1, LX/0jo;->A08:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onMarkerStop(LX/0WK;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/37u;->A02:Ljava/util/Set;

    .line 5
    .line 6
    check-cast p1, LX/0jo;

    .line 7
    .line 8
    iget v0, p1, LX/0jo;->A08:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/11M;->A02()LX/11M;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, LX/11M;->A0B(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
