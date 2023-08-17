.class public final LX/JdP;
.super LX/J3T;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/KYn;

.field public final A02:LX/KYo;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/JdO;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/J3T;-><init>(LX/Fsh;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/JdO;->A01:LX/KYn;

    .line 4
    .line 5
    iput-object v0, p0, LX/JdP;->A01:LX/KYn;

    .line 6
    .line 7
    iget-object v0, p1, LX/JdO;->A02:LX/KYo;

    .line 8
    .line 9
    iput-object v0, p0, LX/JdP;->A02:LX/KYo;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/JdO;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/JdP;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, LX/JdO;->A00:I

    .line 18
    .line 19
    iput v0, p0, LX/JdP;->A00:I

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "View (viewType="

    .line 1
    .line 2
    iget v1, p0, LX/JdP;->A00:I

    .line 3
    .line 4
    const-string v0, ")"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
