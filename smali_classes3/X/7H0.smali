.class public final LX/7H0;
.super LX/1Ls;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/42j;

.field public A04:LX/Ke3;

.field public A05:LX/Mpy;

.field public A06:LX/7lm;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 4
    .line 5
    iput-object v0, p0, LX/7H0;->A08:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7H0;->A09:Ljava/util/Set;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
