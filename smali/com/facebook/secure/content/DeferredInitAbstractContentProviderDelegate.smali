.class public abstract Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;
.super LX/2yE;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/IzS;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2yE;-><init>(LX/IzS;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const-string/jumbo v0, "onCreate"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x200

    .line 1
    .line 2
    const v0, 0x5733c0f5

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v2, v0}, LX/0qv;->A00(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x200

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "."

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0x3c213167

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0}, LX/0qv;->A01(JLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private A02(Ljava/lang/String;)V
    .locals 9

    .line 0
    sget-object v3, LX/0M1;->A00:LX/0nH;

    .line 1
    .line 2
    iget-object v0, v3, LX/0nH;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2yE;->A03()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "%s/%s"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :try_start_0
    move-object v6, p1

    .line 33
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v4, v0}, LX/0lI;->A01(Landroid/content/Context;I)LX/07K;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v1}, LX/07K;->A00()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string/jumbo v8, "null"

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    invoke-virtual {v3, v4, v5, p1}, LX/0nH;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v1}, LX/07K;->A00()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/0nH;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
.end method


# virtual methods
.method public final A04(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string/jumbo v0, "update"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0P()V

    .line 10
    .line 11
    .line 12
    const-string v1, "doUpdate"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A05(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v0, "delete"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0P()V

    .line 9
    .line 10
    .line 11
    const-string v1, "doDelete"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A06(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .line 0
    const-string v0, "bulkInsert"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0P()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0M(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method

.method public final A07(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    const-string/jumbo v0, "openAssetFile"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v0, "w"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0P()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0N(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0Q()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
.end method

.method public final A08(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    const-string/jumbo v0, "openTypedAssetFile"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A09(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 0
    const-string/jumbo v0, "query"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0Q()V

    .line 10
    .line 11
    .line 12
    const-string v1, "doQuery"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final A0A(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 0
    const-string/jumbo v0, "query"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0Q()V

    .line 10
    .line 11
    .line 12
    const-string v1, "doQuery"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0B(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 0
    const-string/jumbo v0, "insert"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0P()V

    .line 10
    .line 11
    .line 12
    const-string v1, "doInsert"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 0
    const-string v0, "call"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 0
    const-string/jumbo v0, "openFile"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v0, "w"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0P()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0O(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0Q()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
.end method

.method public final A0E(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v0, "getType"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0Q()V

    .line 10
    .line 11
    .line 12
    const-string v1, "doGetType"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method

.method public final A0F()V
    .locals 1

    .line 0
    const-string/jumbo v0, "onLowMemory"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, LX/2yE;->A0F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final A0G()V
    .locals 1

    .line 0
    const-string/jumbo v0, "shutdown"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0H(I)V
    .locals 1

    .line 0
    const-string/jumbo v0, "onTrimMemory"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, LX/2yE;->A0H(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final A0I(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "onConfigurationChanged"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, LX/2yE;->A0I(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final A0J()Z
    .locals 1

    .line 0
    const-string/jumbo v0, "isTemporary"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0Q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0S()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final A0K(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1

    .line 0
    const-string v0, "applyBatch"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0P()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0T(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final A0L(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "getStreamTypes"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method

.method public final A0M(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/2yE;->A06(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A0N(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/2yE;->A07(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A0O(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/2yE;->A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A0P()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0R()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "Component access not allowed."

    .line 22
    .line 23
    new-instance v1, Ljava/lang/SecurityException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :catchall_0
    :try_start_1
    move-exception v1

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
    .line 32
    .line 33
.end method

.method public final A0Q()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0R()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "Component access not allowed."

    .line 22
    .line 23
    new-instance v1, Ljava/lang/SecurityException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :catchall_0
    :try_start_1
    move-exception v1

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
    .line 32
    .line 33
.end method

.method public A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/2yE;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A0T(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2yE;->A0K(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
