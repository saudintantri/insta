.class public final LX/Fus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InZ;


# instance fields
.field public final A00:LX/3j6;

.field public final synthetic A01:LX/Fur;

.field public final synthetic A02:LX/3k1;


# direct methods
.method public constructor <init>(LX/Fur;LX/3k1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Fus;->A01:LX/Fur;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fus;->A02:LX/3k1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/3zb;->A03:LX/3k1;

    .line 8
    .line 9
    iget-object v0, v0, LX/3k1;->A0F:LX/3jp;

    .line 10
    .line 11
    iget-object v0, v0, LX/3jp;->A0F:LX/3j6;

    .line 12
    .line 13
    iput-object v0, p0, LX/Fus;->A00:LX/3j6;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final Agv()LX/3j6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fus;->A00:LX/3j6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BD7()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fus;->A02:LX/3k1;

    .line 1
    .line 2
    iget-wide v0, v0, LX/3k2;->A02:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/4CH;->A01(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final getLayoutDirection()LX/3oa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fus;->A01:LX/Fur;

    .line 1
    .line 2
    iget-object v0, v0, LX/3zb;->A03:LX/3k1;

    .line 3
    .line 4
    iget-object v0, v0, LX/3k1;->A0F:LX/3jp;

    .line 5
    .line 6
    iget-object v0, v0, LX/3jp;->A0G:LX/3oa;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
