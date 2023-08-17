.class public final LX/FpO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FpB;


# direct methods
.method public constructor <init>(LX/FpB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FpO;->A00:LX/FpB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/FpO;->A00:LX/FpB;

    .line 1
    .line 2
    iget-object v0, v2, LX/FpB;->A0F:LX/4CV;

    .line 3
    .line 4
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "segments not available"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/01O;->A08(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/FpB;->A0F:LX/4CV;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/4CV;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method
