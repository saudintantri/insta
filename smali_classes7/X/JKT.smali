.class public final LX/JKT;
.super LX/Ht5;
.source ""


# instance fields
.field public A00:LX/JKL;


# direct methods
.method public constructor <init>(LX/JKL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ht5;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JKT;->A00:LX/JKL;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CaB(LX/LZH;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JKT;->A00:LX/JKL;

    .line 1
    .line 2
    iget v0, v1, LX/JKL;->A02:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v1, LX/JKL;->A02:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/JKL;->A00:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/LZH;->A0O()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p0}, LX/LZH;->A0E(LX/M2J;)LX/LZH;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final CaG(LX/LZH;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JKT;->A00:LX/JKL;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JKL;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/LZH;->A0P()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/JKL;->A00:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
