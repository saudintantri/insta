.class public final LX/45i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/45i;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/45i;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/45i;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v4, LX/00o;

    invoke-direct {v4}, LX/00o;-><init>()V

    invoke-virtual {v4}, LX/00o;->A01()I

    move-result v3

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, LX/00o;->A02(I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/45i;->A04:[I

    new-instance v4, LX/00o;

    invoke-direct {v4}, LX/00o;-><init>()V

    invoke-virtual {v4}, LX/00o;->A01()I

    move-result v3

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, LX/00o;->A02(I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, LX/45i;->A03:[I

    return-void
.end method


# virtual methods
.method public final A00(LX/0o5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/45i;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
