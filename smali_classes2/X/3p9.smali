.class public final LX/3p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic A00:LX/3mm;

.field public final synthetic A01:LX/02S;


# direct methods
.method public constructor <init>(LX/3mm;LX/02S;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3p9;->A01:LX/02S;

    .line 1
    .line 2
    iput-object p1, p0, LX/3p9;->A00:LX/3mm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3p9;->A01:LX/02S;

    .line 5
    .line 6
    iget-object v0, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/res/Configuration;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    iget-object v0, p0, LX/3p9;->A00:LX/3mm;

    .line 17
    .line 18
    iget-object v0, v0, LX/3mm;->A00:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/ref/Reference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/BJI;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v0, v0, LX/BJI;->A00:I

    .line 58
    .line 59
    invoke-static {v2, v0}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iput-object p1, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final onLowMemory()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3p9;->A00:LX/3mm;

    .line 1
    .line 2
    iget-object v0, v0, LX/3mm;->A00:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3p9;->A00:LX/3mm;

    .line 1
    .line 2
    iget-object v0, v0, LX/3mm;->A00:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
