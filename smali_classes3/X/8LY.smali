.class public final LX/8LY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TM;


# instance fields
.field public final synthetic A00:LX/4pJ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4pJ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8LY;->A00:LX/4pJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/8LY;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CVw(LX/1Lw;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/2HY;

    .line 2
    .line 3
    iget-object v2, p0, LX/8LY;->A00:LX/4pJ;

    .line 4
    .line 5
    iget-boolean v0, v2, LX/4pJ;->A06:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/8LY;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-wide v6, v4, LX/1Lt;->mResponseTimestamp:J

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    new-instance v3, LX/2is;

    .line 19
    .line 20
    invoke-direct/range {v3 .. v8}, LX/2is;-><init>(LX/1Lw;LX/0OS;JZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/4pJ;->A03:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
