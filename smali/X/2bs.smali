.class public final LX/2bs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0qC;

.field public final A02:LX/1SU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;LX/0SF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2bs;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/2bh;->A00(Landroid/content/Context;)LX/2bh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/2bh;->A02:LX/0qC;

    .line 10
    .line 11
    iput-object v0, p0, LX/2bs;->A01:LX/0qC;

    .line 12
    .line 13
    new-instance v0, LX/1SU;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/1SU;-><init>(LX/0SF;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2bs;->A02:LX/1SU;

    .line 19
    .line 20
    return-void
.end method
