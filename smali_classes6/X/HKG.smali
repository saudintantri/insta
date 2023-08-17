.class public final LX/HKG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/HiI;

.field public final A03:LX/3i5;


# direct methods
.method public constructor <init>(JI)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HKG;->A00:I

    .line 4
    .line 5
    new-instance v3, LX/3kO;

    .line 6
    .line 7
    invoke-direct {v3, p1, p2}, LX/3kO;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/HAx;->A03:LX/Ihc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/HiI;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, LX/HiI;-><init>(LX/Ihc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/HKG;->A02:LX/HiI;

    .line 19
    .line 20
    iput-wide p1, p0, LX/HKG;->A01:J

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HKG;->A03:LX/3i5;

    .line 31
    .line 32
    return-void
.end method
