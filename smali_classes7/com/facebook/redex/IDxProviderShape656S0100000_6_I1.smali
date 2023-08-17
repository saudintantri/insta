.class public Lcom/facebook/redex/IDxProviderShape656S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape656S0100000_6_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape656S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape656S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape656S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, LX/Ktl;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, LX/Ktl;->A02:LX/Ktl;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/Ktl;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/Ktl;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/Ktl;->A02:LX/Ktl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape656S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method
