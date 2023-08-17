.class public final LX/J3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0J;


# instance fields
.field public A00:LX/J3R;

.field public final A01:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/J3w;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/J3w;-><init>(LX/J3P;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J3P;->A01:Landroid/util/LruCache;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final CiX(LX/J3U;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J3P;->A01:Landroid/util/LruCache;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final ClO(Ljava/lang/String;)LX/J3U;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J3P;->A01:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/J3U;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method
