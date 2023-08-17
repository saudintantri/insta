.class public final LX/IWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/02w;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final synthetic A02:LX/IYB;


# direct methods
.method public constructor <init>(LX/IYB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWX;->A02:LX/IYB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/IWX;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v2, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LX/IWX;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/IWX;->A02:LX/IYB;

    .line 10
    .line 11
    iget-object v0, v0, LX/IYB;->A00:Ljava/io/BufferedReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IWX;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, LX/IWX;->A01:Z

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/IWX;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/IWX;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/IWX;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public final remove()V
    .locals 1

    .line 0
    const-string v0, "Operation is not supported for read-only collection"

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
