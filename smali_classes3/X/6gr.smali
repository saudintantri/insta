.class public final LX/6gr;
.super LX/6gs;
.source ""

# interfaces
.implements LX/5WJ;
.implements LX/1Lv;
.implements LX/1Lw;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6gs;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/6gr;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AZq()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6gr;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Akc()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final AsT()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gs;->A0U:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final B7v()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B8z()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BAn()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final bridge synthetic BQd()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6gs;->A0V:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BUC()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final CtL(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6gr;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
