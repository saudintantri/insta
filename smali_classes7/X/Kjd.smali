.class public final LX/Kjd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/KKD;

.field public final A05:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Kjd;->A00:I

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/Kjd;->A01:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/Kjd;->A03:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/Kjd;->A02:J

    .line 13
    .line 14
    iput p1, p0, LX/Kjd;->A05:I

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00()LX/KdR;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kjd;->A04:LX/KKD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JPQ;

    .line 5
    .line 6
    invoke-direct {v0}, LX/JPQ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Kjd;->A04:LX/KKD;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/0Fz;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v1, "__VERSION_CODE"

    .line 16
    .line 17
    check-cast v0, LX/JPQ;

    .line 18
    .line 19
    iget-object v0, v0, LX/JPQ;->A00:Landroid/os/PersistableBundle;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/KdR;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/KdR;-><init>(LX/Kjd;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
