.class public final LX/Bkc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/Bkc;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/B4T;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/Bkc;->A07:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/Bkc;->A01:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object v0, p0, LX/Bkc;->A05:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, LX/Bkc;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    iput-object v0, p0, LX/Bkc;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object v0, p0, LX/Bkc;->A06:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/Bkc;->A08:Z

    .line 18
    .line 19
    iput-object v0, p0, LX/Bkc;->A03:LX/B4T;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Bkc;->A09:LX/1O6;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00()LX/Bkc;
    .locals 1

    .line 0
    sget-object v0, LX/Bkc;->A0A:LX/Bkc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Bkc;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Bkc;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Bkc;->A0A:LX/Bkc;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized A01(LX/Bkc;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Bkc;->A07:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/Bkc;->A01:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Bkc;->A08:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/Bkc;->A00:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/Bkc;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/Bkc;->A06:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v3, v1, v0}, LX/BiA;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Bkc;->A07:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Bkc;->A07:Z

    .line 7
    .line 8
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 9
    .line 10
    const-class v1, LX/CA8;

    .line 11
    .line 12
    iget-object v0, p0, LX/Bkc;->A09:LX/1O6;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 2
    .line 3
    const-class v1, LX/CA8;

    .line 4
    .line 5
    iget-object v0, p0, LX/Bkc;->A09:LX/1O6;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LX/Bkc;->A07:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Bkc;->A01:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object v0, p0, LX/Bkc;->A05:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, LX/Bkc;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    iput-object v0, p0, LX/Bkc;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object v0, p0, LX/Bkc;->A06:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-boolean v1, p0, LX/Bkc;->A08:Z

    .line 25
    .line 26
    iput-object v0, p0, LX/Bkc;->A03:LX/B4T;

    .line 27
    .line 28
    iput-object v0, p0, LX/Bkc;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
.end method
