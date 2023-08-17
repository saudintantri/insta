.class public LX/J1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/J1Q;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:LX/3B5;


# direct methods
.method public constructor <init>(LX/3B5;LX/J1Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J1S;->A05:LX/3B5;

    .line 4
    .line 5
    iput-object p2, p0, LX/J1S;->A02:LX/J1Q;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/J1S;I)J
    .locals 4

    .line 0
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 1
    .line 2
    invoke-virtual {p0}, LX/J1S;->B9G()LX/2fO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/2fO;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    or-long/2addr v0, v2

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final AVY()Landroid/content/Context;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1gU;->Adl()LX/3B5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final Adl()LX/3B5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J1S;->A05:LX/3B5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9G()LX/2fO;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1gU;->Adl()LX/3B5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3B5;->A0B:LX/2fO;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final D9z(J)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/IzJ;->A0H(LX/1gU;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
