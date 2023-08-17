.class public final LX/6jD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6jE;

.field public A01:LX/Bgp;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/3hI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6jD;->A0B:Z

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/6jD;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/3hI;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3hI;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6jD;->A0D:LX/3hI;

    .line 16
    .line 17
    sget-object v0, LX/6jE;->A02:LX/6jE;

    .line 18
    .line 19
    iput-object v0, p0, LX/6jD;->A00:LX/6jE;

    .line 20
    .line 21
    return-void
.end method
