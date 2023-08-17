.class public LX/KoF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Kn9;


# direct methods
.method public constructor <init>(LX/Kn9;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/KoF;->A01:LX/Kn9;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/KoF;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Lt6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Lt6;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput-boolean v4, v5, LX/KoF;->A00:Z

    .line 9
    .line 10
    const-string v0, "\n"

    .line 11
    .line 12
    iget-object v3, v5, LX/KoF;->A01:LX/Kn9;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/Kn9;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, v5, LX/Lt6;->A00:I

    .line 18
    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v5, LX/Lt6;->A01:LX/4fn;

    .line 22
    .line 23
    iget-object v0, v0, LX/4fn;->A00:LX/579;

    .line 24
    .line 25
    iget-object v1, v0, LX/579;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LX/Kn9;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/KoF;->A00:Z

    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public final A01(C)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KoF;->A01:LX/Kn9;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget v0, v3, LX/Kn9;->A00:I

    .line 4
    .line 5
    invoke-virtual {v3, v0, v1}, LX/Kn9;->A01(II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v3, LX/Kn9;->A01:[C

    .line 9
    .line 10
    iget v1, v3, LX/Kn9;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    iput v0, v3, LX/Kn9;->A00:I

    .line 15
    .line 16
    aput-char p1, v2, v1

    .line 17
    .line 18
    return-void
    .line 19
.end method
