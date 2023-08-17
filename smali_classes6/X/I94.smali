.class public final LX/I94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ng;
.implements LX/IoE;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/IpV;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IpV;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/I94;->A02:LX/IpV;

    .line 4
    .line 5
    iput-object p1, p0, LX/I94;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput p3, p0, LX/I94;->A00:I

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I94;->A03:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A71(LX/3yJ;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/3yJ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ".pkm"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/I94;->A02:LX/IpV;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0, v4, v3}, LX/IpV;->BcD(LX/6ng;Ljava/lang/String;Z)LX/6nu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/I94;->A01:Landroid/content/Context;

    .line 29
    .line 30
    iget v1, p0, LX/I94;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v4, v1, v3, v0}, LX/Frv;->A01(Landroid/content/Context;Ljava/lang/String;IZZ)LX/6nu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "ImageTextureProvider"

    .line 40
    .line 41
    const-string v0, "_null_texture"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "path="

    .line 48
    .line 49
    invoke-static {v0, v4, v1}, LX/FnB;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/I94;->A03:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final AHK(LX/IpV;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/I94;->cleanup()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final BGe(LX/3yJ;JJ)LX/6nu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I94;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6nu;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final cleanup()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I94;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6nv;

    .line 24
    .line 25
    invoke-interface {v0}, LX/6nv;->cleanup()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
