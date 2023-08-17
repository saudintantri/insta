.class public final synthetic LX/I10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I10;->A01:Ljava/lang/String;

    iput-wide p2, p0, LX/I10;->A00:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/I10;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v2, p0, LX/I10;->A00:J

    .line 3
    .line 4
    check-cast p1, LX/MSF;

    .line 5
    .line 6
    const-string v0, "query report"

    .line 7
    .line 8
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/I1D;

    .line 13
    .line 14
    invoke-direct {v0, p1, v4, v2, v3}, LX/I1D;-><init>(LX/MSF;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
