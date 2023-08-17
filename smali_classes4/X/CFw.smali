.class public final LX/CFw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MA;


# instance fields
.field public final A00:LX/3RG;


# direct methods
.method public constructor <init>(LX/3RG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CFw;->A00:LX/3RG;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aw7()LX/3BK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFw;->A00:LX/3RG;

    .line 1
    .line 2
    iget v0, v0, LX/3RG;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3BK;->A00(Ljava/lang/Integer;)LX/3BK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final AwV()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5R()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ban()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/CFw;->Aw7()LX/3BK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFw;->A00:LX/3RG;

    .line 1
    .line 2
    iget-object v0, v0, LX/3RG;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
