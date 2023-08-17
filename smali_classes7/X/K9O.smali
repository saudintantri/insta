.class public final LX/K9O;
.super LX/4BH;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4BE;


# direct methods
.method public constructor <init>(LX/4BE;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9O;->A01:LX/4BE;

    .line 1
    .line 2
    iput-wide p2, p0, LX/K9O;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, LX/4BH;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/K9O;->A01:LX/4BE;

    .line 1
    .line 2
    iget-object v1, v2, LX/4BE;->A0F:LX/15Q;

    .line 3
    .line 4
    iget-object v3, v2, LX/4BE;->A0A:LX/39a;

    .line 5
    .line 6
    const/16 v0, 0x51b

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v1, v0}, LX/15Q;->A01(LX/39a;LX/15Q;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, LX/4BE;->A0B:LX/2Yx;

    .line 16
    .line 17
    iget-wide v0, p0, LX/K9O;->A00:J

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, LX/2Yx;->A04(LX/39a;J)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
