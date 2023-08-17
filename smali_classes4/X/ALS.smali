.class public final LX/ALS;
.super LX/8kZ;
.source ""


# instance fields
.field public final synthetic A00:LX/0Vv;

.field public final synthetic A01:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ALS;->A00:LX/0Vv;

    .line 1
    .line 2
    iput-object p2, p0, LX/ALS;->A01:LX/0Vv;

    .line 3
    .line 4
    invoke-direct {p0}, LX/8kZ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVh(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, "unknown"

    .line 3
    .line 4
    :cond_0
    const-string v0, "NftReportingUtils"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ALS;->A00:LX/0Vv;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CVi(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, "unknown"

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, LX/ALS;->A01:LX/0Vv;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
