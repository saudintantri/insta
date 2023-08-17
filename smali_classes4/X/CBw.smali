.class public final LX/CBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5aw;

.field public final synthetic A01:LX/5bA;

.field public final synthetic A02:LX/1A2;

.field public final synthetic A03:LX/5CX;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5aw;LX/5bA;LX/1A2;LX/5CX;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CBw;->A02:LX/1A2;

    .line 1
    .line 2
    iput-object p2, p0, LX/CBw;->A01:LX/5bA;

    .line 3
    .line 4
    iput-object p4, p0, LX/CBw;->A03:LX/5CX;

    .line 5
    .line 6
    iput-object p5, p0, LX/CBw;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LX/CBw;->A00:LX/5aw;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x4ea10dfa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/CAy;

    .line 8
    .line 9
    const v0, -0x4b675747

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p0, LX/CBw;->A02:LX/1A2;

    .line 17
    .line 18
    const-class v0, LX/CAy;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/CBw;->A01:LX/5bA;

    .line 24
    .line 25
    iget-object v2, p0, LX/CBw;->A03:LX/5CX;

    .line 26
    .line 27
    iget-object v1, p1, LX/CAy;->A00:Ljava/util/List;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/CBw;->A04:Ljava/util/List;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/CBw;->A00:LX/5aw;

    .line 34
    .line 35
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v2, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const v0, -0x7692d370

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, -0x55eb137d

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
