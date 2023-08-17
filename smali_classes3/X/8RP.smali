.class public final LX/8RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C1;


# instance fields
.field public final synthetic A00:LX/5aw;

.field public final synthetic A01:LX/4Eq;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    iput-object p2, p0, LX/8RP;->A01:LX/4Eq;

    iput-object p1, p0, LX/8RP;->A00:LX/5aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CQQ(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8RP;->A01:LX/4Eq;

    .line 1
    .line 2
    const/16 v1, 0x23

    .line 3
    .line 4
    invoke-virtual {v3, v1}, LX/4Eq;->A06(I)LX/5CX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v1}, LX/4Eq;->A06(I)LX/5CX;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 15
    .line 16
    iget-object v0, p0, LX/8RP;->A00:LX/5aw;

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
