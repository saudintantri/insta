.class public final synthetic LX/Lij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2dE;

.field public final synthetic A01:LX/2dQ;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/2dE;LX/2dQ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lij;->A00:LX/2dE;

    iput-object p2, p0, LX/Lij;->A01:LX/2dQ;

    iput-boolean p3, p0, LX/Lij;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lij;->A00:LX/2dE;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lij;->A01:LX/2dQ;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Lij;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/2dE;->A00:Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, LX/2dQ;->A04()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v0, LX/33z;->A06:LX/33z;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/33z;->A03(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
