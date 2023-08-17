.class public final LX/2n1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/2n1;->A02:Z

    .line 4
    .line 5
    iput p1, p0, LX/2n1;->A01:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/2n1;->A04:I

    .line 17
    .line 18
    iput p2, p0, LX/2n1;->A00:I

    .line 19
    .line 20
    iput-boolean p4, p0, LX/2n1;->A03:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/2n1;
    .locals 2

    .line 0
    const-class v1, LX/2n1;

    .line 1
    .line 2
    new-instance v0, LX/3QY;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3QY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2n1;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2n1;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/2Z1;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final A02(I)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2n1;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/2Z1;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget v0, p0, LX/2n1;->A01:I

    .line 15
    .line 16
    rem-int/2addr p1, v0

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    :cond_0
    iget v0, p0, LX/2n1;->A04:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    return v0
    .line 27
.end method
