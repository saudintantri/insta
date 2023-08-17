.class public final synthetic LX/IY6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02I;
.implements LX/Ijg;


# instance fields
.field public final synthetic A00:LX/G5a;


# direct methods
.method public constructor <init>(LX/G5a;)V
    .locals 0

    iput-object p1, p0, LX/IY6;->A00:LX/G5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AnW()Lkotlin/Function;
    .locals 7

    iget-object v2, p0, LX/IY6;->A00:LX/G5a;

    const-class v3, LX/G5a;

    const/4 v1, 0x0

    const-string v4, "invalidate"

    const-string v5, "invalidate()V"

    new-instance v0, LX/01N;

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final C8i()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IY6;->A00:LX/G5a;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/paging/PagingSource;->A00:LX/HU3;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HU3;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Ijg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/02I;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/IY6;->AnW()Lkotlin/Function;

    move-result-object v1

    check-cast p1, LX/02I;

    invoke-interface {p1}, LX/02I;->AnW()Lkotlin/Function;

    move-result-object v0

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/IY6;->AnW()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
