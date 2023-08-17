.class public final LX/Kci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Sq;

.field public final A01:LX/L49;

.field public final A02:LX/Kui;

.field public final A03:LX/4Gz;


# direct methods
.method public constructor <init>(LX/1Sq;LX/L49;LX/4Gz;LX/KVn;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Kci;->A03:LX/4Gz;

    .line 4
    .line 5
    new-instance v0, LX/Kui;

    .line 6
    .line 7
    invoke-direct {v0, p3, p4, p5}, LX/Kui;-><init>(LX/4Gz;LX/KVn;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Kci;->A02:LX/Kui;

    .line 11
    .line 12
    iput-object p2, p0, LX/Kci;->A01:LX/L49;

    .line 13
    .line 14
    iput-object p1, p0, LX/Kci;->A00:LX/1Sq;

    .line 15
    .line 16
    return-void
.end method

.method public static A00()LX/L49;
    .locals 1

    .line 0
    invoke-static {}, LX/2bz;->A04()LX/Kci;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Kci;->A01:LX/L49;

    .line 5
    .line 6
    return-object v0
.end method
