.class public final LX/BCW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/1tl;

.field public final A02:LX/EOS;

.field public final A03:LX/CEU;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/3Bm;LX/EOS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BCW;->A00:LX/3Bm;

    .line 4
    .line 5
    iput-object p2, p0, LX/BCW;->A02:LX/EOS;

    .line 6
    .line 7
    new-instance v0, LX/1tl;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1tl;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/BCW;->A01:LX/1tl;

    .line 13
    .line 14
    new-instance v0, LX/CEU;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/CEU;-><init>(LX/BCW;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/BCW;->A03:LX/CEU;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BCW;->A04:Ljava/util/HashSet;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
