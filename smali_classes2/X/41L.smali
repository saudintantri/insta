.class public final LX/41L;
.super LX/1Ls;
.source ""

# interfaces
.implements LX/1Lv;
.implements LX/1Lw;


# instance fields
.field public A00:J

.field public A01:LX/1P1;

.field public A02:LX/BHO;

.field public A03:LX/4Ir;

.field public A04:LX/MHr;

.field public A05:LX/7jd;

.field public A06:LX/CL5;

.field public A07:LX/4U6;

.field public A08:LX/41S;

.field public A09:LX/41f;

.field public A0A:LX/4Iy;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/41L;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/41N;

    .line 17
    .line 18
    iput-object p1, v0, LX/41N;->A09:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final AZq()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/41L;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Aya()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41L;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/41L;->A0N:Z

    .line 1
    .line 2
    return v0
.end method

.method public final CtL(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/41L;->A00:J

    .line 1
    .line 2
    return-void
.end method
