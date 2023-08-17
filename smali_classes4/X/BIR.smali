.class public final LX/BIR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A1b()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BIR;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/BIR;->A01:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1Ni;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BIR;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v3, 0x4

    .line 3
    :goto_0
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_1
    aget-object v0, v1, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/1Ni;->test(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    aget-object v1, v1, v3

    .line 22
    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    iget v1, p0, LX/BIR;->A00:I

    .line 2
    .line 3
    if-ne v1, v2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/92k;->A1b()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/BIR;->A01:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iput-object v1, p0, LX/BIR;->A01:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    iget-object v0, p0, LX/BIR;->A01:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/BIR;->A00:I

    .line 23
    .line 24
    return-void
.end method
