.class public final LX/LlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/JHf;


# direct methods
.method public constructor <init>(LX/JHf;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LlJ;->A02:LX/JHf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/LlJ;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/LlJ;->A01:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget v0, p0, LX/LlJ;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v0, p0, LX/LlJ;->A02:LX/JHf;

    .line 6
    .line 7
    iget-object v0, v0, LX/JHf;->A02:LX/00o;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/00o;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LlJ;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/LlJ;->A01:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/LlJ;->A02:LX/JHf;

    .line 10
    .line 11
    iget-object v1, v0, LX/JHf;->A02:LX/00o;

    .line 12
    .line 13
    iget v0, p0, LX/LlJ;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/LlJ;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00o;->A05(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
.end method

.method public final remove()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/LlJ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/LlJ;->A02:LX/JHf;

    .line 5
    .line 6
    iget-object v4, v0, LX/JHf;->A02:LX/00o;

    .line 7
    .line 8
    iget v3, p0, LX/LlJ;->A00:I

    .line 9
    .line 10
    invoke-virtual {v4, v3}, LX/00o;->A05(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/L1L;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/L1L;->A02:LX/JHf;

    .line 18
    .line 19
    iget-object v2, v4, LX/00o;->A03:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v1, v2, v3

    .line 22
    .line 23
    sget-object v0, LX/00o;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v4, LX/00o;->A01:Z

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v3, -0x1

    .line 33
    .line 34
    iput v0, p0, LX/LlJ;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/LlJ;->A01:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "You must call next() before you can remove an element"

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
