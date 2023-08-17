.class public final LX/8Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/329;


# instance fields
.field public final A00:LX/2Qw;


# direct methods
.method public constructor <init>(LX/2oG;LX/8Io;)V
    .locals 7

    .line 0
    const-string v4, "ExoService"

    .line 1
    .line 2
    const/16 v5, 0x1f40

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v0, LX/2d2;->A00:LX/2d2;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move v6, v5

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/2d2;->A00(LX/2oG;LX/2Qs;LX/1aL;Ljava/lang/String;II)LX/2Qv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/32z;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/32z;-><init>(LX/2Qw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8Id;->A00:LX/2Qw;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final AK3()LX/2Qw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Id;->A00:LX/2Qw;

    .line 1
    .line 2
    return-object v0
.end method
