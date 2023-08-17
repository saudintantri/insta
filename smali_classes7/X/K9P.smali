.class public final LX/K9P;
.super LX/4BH;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4BE;


# direct methods
.method public constructor <init>(LX/4BE;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9P;->A01:LX/4BE;

    .line 1
    .line 2
    iput-wide p2, p0, LX/K9P;->A00:J

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
    iget-object v0, p0, LX/K9P;->A01:LX/4BE;

    .line 1
    .line 2
    iget-object v3, v0, LX/4BE;->A0B:LX/2Yx;

    .line 3
    .line 4
    iget-object v2, v0, LX/4BE;->A0A:LX/39a;

    .line 5
    .line 6
    iget-wide v0, p0, LX/K9P;->A00:J

    .line 7
    .line 8
    invoke-virtual {v3, v2, v0, v1}, LX/2Yx;->A03(LX/39a;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
