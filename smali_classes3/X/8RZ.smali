.class public final LX/8RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/8RZ;->A00:Landroid/util/LruCache;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/8RZ;
    .locals 2

    .line 0
    const-class v1, LX/8RZ;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8RZ;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8RZ;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
