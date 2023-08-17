.class public final LX/8Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/5jl;


# direct methods
.method public constructor <init>(LX/5jl;)V
    .locals 0

    iput-object p1, p0, LX/8Ou;->A00:LX/5jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/8Ou;->A00:LX/5jl;

    .line 7
    .line 8
    iget-object v3, v4, LX/5jl;->A0E:LX/7vM;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static {v4, v5}, LX/5jl;->A0C(LX/5jl;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v3, LX/7vM;->A0V:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v3, LX/7vM;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    new-instance v1, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, v3, LX/7vM;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    invoke-static {v2, v0, v3, v1}, LX/7wZ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/7vM;Lcom/instagram/model/mediasize/VideoUrlImpl;)LX/7vM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/5jl;->A0E:LX/7vM;

    .line 37
    .line 38
    invoke-static {v4, v5}, LX/5jl;->A0C(LX/5jl;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/5jl;->A04:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/5jl;->A04(Landroid/view/View;LX/5jl;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v3, LX/7vM;->A0C:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method
