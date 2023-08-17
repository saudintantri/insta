.class public final LX/G5n;
.super LX/4Cp;
.source ""


# instance fields
.field public final synthetic A00:LX/3Cn;

.field public final synthetic A01:LX/HyH;


# direct methods
.method public constructor <init>(LX/3Cn;LX/HyH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G5n;->A01:LX/HyH;

    .line 1
    .line 2
    iput-object p1, p0, LX/G5n;->A00:LX/3Cn;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Cp;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/G5n;->A00:LX/3Cn;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v0, LX/3vy;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, p1, v0}, LX/3Cn;->A09(I[Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/G5n;->A01:LX/HyH;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/HyH;->A0M:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    return v1
    .line 24
    .line 25
.end method
