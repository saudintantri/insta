.class public final LX/Hw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImH;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Gxx;

.field public A03:LX/Hh7;

.field public A04:LX/Fny;

.field public A05:LX/Fnx;

.field public A06:LX/Fnx;

.field public A07:LX/Hbp;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/FrW;


# direct methods
.method public constructor <init>(LX/FrW;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/Hw8;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/Hw8;->A0A:LX/FrW;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AK5()LX/IpR;
    .locals 1

    .line 0
    new-instance v0, LX/Hw2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Hw2;-><init>(LX/Hw8;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final AKE()LX/IpS;
    .locals 1

    .line 0
    new-instance v0, LX/Hw4;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Hw4;-><init>(LX/Hw8;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
