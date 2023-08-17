.class public final LX/K9R;
.super LX/4BH;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/4BE;


# direct methods
.method public constructor <init>(LX/4BE;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9R;->A02:LX/4BE;

    .line 1
    .line 2
    iput-wide p2, p0, LX/K9R;->A01:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/K9R;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, LX/4BH;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/K9R;->A02:LX/4BE;

    .line 1
    .line 2
    iget-object v1, v2, LX/4BE;->A0F:LX/15Q;

    .line 3
    .line 4
    iget-object v3, v2, LX/4BE;->A0A:LX/39a;

    .line 5
    .line 6
    const/16 v0, 0x51c

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
    iget-wide v4, p0, LX/K9R;->A01:J

    .line 18
    .line 19
    iget-wide v6, p0, LX/K9R;->A00:J

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v7}, LX/2Yx;->A05(LX/39a;JJ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
