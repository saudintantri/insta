.class public final LX/DGk;
.super LX/1Ls;
.source ""

# interfaces
.implements LX/5WJ;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Akc()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DGk;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AsT()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DGk;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Aya()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B6y()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DGk;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7v()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DGk;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B8z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DGk;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAn()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DGk;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
