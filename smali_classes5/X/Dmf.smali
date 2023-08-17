.class public final LX/Dmf;
.super LX/8kZ;
.source ""


# instance fields
.field public final synthetic A00:LX/2Vs;

.field public final synthetic A01:LX/5Eo;

.field public final synthetic A02:LX/4MO;

.field public final synthetic A03:LX/5C7;


# direct methods
.method public constructor <init>(LX/2Vs;LX/5Eo;LX/4MO;LX/5C7;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Dmf;->A03:LX/5C7;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dmf;->A00:LX/2Vs;

    .line 3
    .line 4
    iput-object p2, p0, LX/Dmf;->A01:LX/5Eo;

    .line 5
    .line 6
    iput-object p3, p0, LX/Dmf;->A02:LX/4MO;

    .line 7
    .line 8
    invoke-direct {p0}, LX/8kZ;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BpS(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dmf;->A02:LX/4MO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4MO;->CGX()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CVi(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v0, 0x19a

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ig_its_inappropriate"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/2Kj;->A06:LX/2Kj;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/Dmf;->A03:LX/5C7;

    .line 23
    .line 24
    iget-object v2, p0, LX/Dmf;->A00:LX/2Vs;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, LX/5C7;->D0J(LX/2Vs;LX/2Kj;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Dmf;->A01:LX/5Eo;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v1, v2, v0}, LX/5Eo;->BuK(LX/2Vs;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v1, LX/2Kj;->A05:LX/2Kj;

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method
