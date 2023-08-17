.class public final LX/LKT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2m;


# static fields
.field public static final A02:LX/06r;


# instance fields
.field public A00:I

.field public A01:LX/M2r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, LX/06r;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/06r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/LKT;->A02:LX/06r;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/LKT;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final AAG()LX/M2r;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LKT;->A01:LX/M2r;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/LKT;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/M2r;->getArray(I)LX/M2r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "This dynamic value has been recycled"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final AAU()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/LKT;->A01:LX/M2r;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/LKT;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/M2r;->getBoolean(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "This dynamic value has been recycled"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final AAi()D
    .locals 2

    .line 0
    iget-object v1, p0, LX/LKT;->A01:LX/M2r;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/LKT;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/M2r;->getDouble(I)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-string v0, "This dynamic value has been recycled"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final ACA()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/LKT;->A01:LX/M2r;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/LKT;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/M2r;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "This dynamic value has been recycled"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final ACC()LX/M2z;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LKT;->A01:LX/M2r;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/LKT;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/M2r;->getMap(I)LX/M2z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "This dynamic value has been recycled"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final ADF()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LKT;->A01:LX/M2r;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/LKT;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "This dynamic value has been recycled"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final BJX()Lcom/facebook/react/bridge/ReadableType;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LKT;->A01:LX/M2r;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/LKT;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/M2r;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "This dynamic value has been recycled"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final BXz()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/LKT;->A01:LX/M2r;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/LKT;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/M2r;->isNull(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "This dynamic value has been recycled"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final Cjj()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/LKT;->A01:LX/M2r;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/LKT;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/LKT;->A02:LX/06r;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/06r;->Cku(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
