.class public final LX/ILD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iod;


# instance fields
.field public final A00:LX/HJT;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HJT;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ILD;->A00:LX/HJT;

    .line 4
    .line 5
    iput-object p2, p0, LX/ILD;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/ILD;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/ILD;->A02:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final BjP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bp4(JILandroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ILD;->A00:LX/HJT;

    .line 5
    .line 6
    iget-object v2, p0, LX/ILD;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v5, p0, LX/ILD;->A01:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, v0, LX/HJT;->A00:LX/6nN;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, Lcom/facebook/redex/IDxPListenerShape253S0200000_5_I1;

    .line 14
    .line 15
    invoke-direct {v1, v0, v5, v2}, Lcom/facebook/redex/IDxPListenerShape253S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/6nN;->A01:LX/6nQ;

    .line 19
    .line 20
    iput-object v1, v0, LX/6nQ;->A02:LX/5KL;

    .line 21
    .line 22
    invoke-virtual {v4, p4}, LX/6nN;->A00(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/ILD;->A02:Ljava/util/List;

    .line 36
    .line 37
    long-to-int v0, p1

    .line 38
    div-int/lit16 v0, v0, 0x3e8

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final C8B(J)V
    .locals 0

    return-void
.end method

.method public final D3M(IJ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
