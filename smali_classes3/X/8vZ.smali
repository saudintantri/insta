.class public final synthetic LX/8vZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/6lX;

.field public final synthetic A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;


# direct methods
.method public synthetic constructor <init>(LX/6lX;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8vZ;->A00:LX/6lX;

    iput-object p2, p0, LX/8vZ;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8vZ;->A00:LX/6lX;

    .line 1
    .line 2
    iget-object v3, p0, LX/8vZ;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 3
    .line 4
    iget-object v0, v4, LX/6lX;->A07:LX/6nu;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v4, LX/6lX;->A0F:LX/6lj;

    .line 9
    .line 10
    iget-object v0, v4, LX/6lX;->A0E:Lcom/instagram/creation/base/CreationSession;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v4, LX/6lX;->A0I:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/6lj;->A02(LX/3hU;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Integer;)LX/6nu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/6lX;->A07:LX/6nu;

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method
