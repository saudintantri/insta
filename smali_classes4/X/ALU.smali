.class public final LX/ALU;
.super LX/8kZ;
.source ""


# instance fields
.field public final synthetic A00:LX/6iy;

.field public final synthetic A01:LX/3BJ;

.field public final synthetic A02:LX/2KZ;


# direct methods
.method public constructor <init>(LX/6iy;LX/3BJ;LX/2KZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ALU;->A00:LX/6iy;

    .line 1
    .line 2
    iput-object p2, p0, LX/ALU;->A01:LX/3BJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/ALU;->A02:LX/2KZ;

    .line 5
    .line 6
    invoke-direct {p0}, LX/8kZ;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BpS(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ALU;->A00:LX/6iy;

    .line 1
    .line 2
    iget-object v0, p0, LX/ALU;->A02:LX/2KZ;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6iy;->A00(LX/6iy;LX/2KZ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CNk()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ALU;->A00:LX/6iy;

    .line 1
    .line 2
    iget-object v1, v0, LX/6iy;->A03:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f123b5d

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CVi(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ALU;->A00:LX/6iy;

    .line 1
    .line 2
    iget-object v2, p0, LX/ALU;->A01:LX/3BJ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/6iy;->A01:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, LX/3BJ;->A0m:Z

    .line 9
    .line 10
    iget-object v0, v2, LX/3BJ;->A0K:LX/1M5;

    .line 11
    .line 12
    iget-object v0, v0, LX/1M5;->A0c:LX/2s6;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/2s6;->A07(LX/3BJ;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/6iy;->A04:LX/6iM;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/6iM;->A0B()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/6iM;->A0P:LX/6iN;

    .line 23
    .line 24
    iget-object v0, v0, LX/6iN;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/02e;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/6iM;->A0A()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
