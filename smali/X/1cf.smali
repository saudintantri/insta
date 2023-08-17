.class public final LX/1cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/395;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    filled-new-array {v1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LX/395;->A02([I)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p1, LX/395;->A06:Z

    .line 9
    .line 10
    iput-boolean v1, p1, LX/395;->A04:Z

    .line 11
    .line 12
    sget-object v0, LX/1cg;->A0J:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [LX/36S;

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [LX/36S;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/395;->A03([LX/36S;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final dbFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "clips"

    return-object v0
.end method
