.class public final LX/LUL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zN;


# instance fields
.field public final synthetic A00:LX/5aw;

.field public final synthetic A01:LX/02L;

.field public final synthetic A02:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5aw;LX/02L;[Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/LUL;->A02:[Ljava/lang/Integer;

    iput-object p1, p0, LX/LUL;->A00:LX/5aw;

    iput-object p2, p0, LX/LUL;->A01:LX/02L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DDy(LX/4Eq;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/LUL;->A02:[Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p1, LX/4Eq;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/1Mr;->A0B(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/LUL;->A00:LX/5aw;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Lz1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/LUL;->A01:LX/02L;

    .line 29
    .line 30
    iget-boolean v1, v2, LX/02L;->A00:Z

    .line 31
    .line 32
    invoke-interface {v0}, LX/Lz1;->BZA()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/2addr v0, v1

    .line 37
    iput-boolean v0, v2, LX/02L;->A00:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/LUL;->A01:LX/02L;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/02L;->A00:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    return v0
    .line 46
    .line 47
.end method
