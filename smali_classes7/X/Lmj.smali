.class public final LX/Lmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/SSLSessionContext;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/KlB;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Lmj;->A00:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance v0, LX/KlB;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, LX/KlB;-><init>(LX/Lmj;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Lmj;->A01:LX/KlB;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final getIds()Ljava/util/Enumeration;
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final bridge synthetic getSession([B)Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final getSessionCacheSize()I
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final getSessionTimeout()I
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final setSessionCacheSize(I)V
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final setSessionTimeout(I)V
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
