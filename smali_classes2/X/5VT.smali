.class public abstract LX/5VT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5VT;->A00:Ljava/util/Set;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()Landroid/content/Context;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5VS;

    .line 2
    .line 3
    iget-object v0, v0, LX/5VS;->A00:LX/5VE;

    .line 4
    .line 5
    iget-object v0, v0, LX/5VE;->A01:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public A03()Landroid/os/Looper;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5VS;

    .line 2
    .line 3
    iget-object v0, v0, LX/5VS;->A00:LX/5VE;

    .line 4
    .line 5
    iget-object v0, v0, LX/5VE;->A02:Landroid/os/Looper;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public A04(LX/5VH;)LX/5Um;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public A05(LX/K1u;)LX/K1u;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5VS;

    .line 2
    .line 3
    iget-object v1, v0, LX/5VS;->A00:LX/5VE;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, p1, v0}, LX/5VE;->A01(LX/5VE;LX/K1u;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
    .line 10
    .line 11
.end method

.method public A06(LX/K1u;)LX/K1u;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5VS;

    .line 2
    .line 3
    iget-object v1, v0, LX/5VS;->A00:LX/5VE;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, p1, v0}, LX/5VE;->A01(LX/5VE;LX/K1u;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
    .line 10
    .line 11
.end method

.method public A07()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public abstract A08()V
.end method

.method public abstract A09()V
.end method

.method public abstract A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public A0B(LX/Lvq;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
