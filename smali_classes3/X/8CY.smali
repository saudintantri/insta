.class public final synthetic LX/8CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/6GB;


# direct methods
.method public synthetic constructor <init>(LX/6GB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8CY;->A00:LX/6GB;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8CY;->A00:LX/6GB;

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, LX/6GB;->A02:LX/6GL;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, v2, LX/6GL;->A01:LX/6z4;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/6GL;->update()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5Ts;

    .line 34
    .line 35
    iget-object v1, v0, LX/5Ts;->A06:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, LX/5Ts;->A04:LX/3oB;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LX/3oB;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    iget-object v0, v3, LX/6GB;->A02:LX/6GL;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/6GL;->A03()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/6GB;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v3, LX/6GB;->A02:LX/6GL;

    .line 67
    .line 68
    new-instance v0, LX/6z4;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/6z4;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    goto :goto_1
    .line 76
.end method
