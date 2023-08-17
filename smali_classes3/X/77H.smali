.class public final LX/77H;
.super LX/4QR;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1ra;

.field public A02:LX/4pZ;

.field public final A03:LX/589;

.field public final A04:LX/6Zg;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ra;LX/589;LX/6Zg;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4QR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/77H;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/77H;->A04:LX/6Zg;

    .line 6
    .line 7
    iput-object p2, p0, LX/77H;->A01:LX/1ra;

    .line 8
    .line 9
    iput-object p3, p0, LX/77H;->A03:LX/589;

    .line 10
    .line 11
    iput-object p5, p0, LX/77H;->A05:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01()LX/0lv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77H;->A01:LX/1ra;

    .line 1
    .line 2
    iget-object v0, v0, LX/1ra;->A00:LX/0lv;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A02()LX/589;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77H;->A03:LX/589;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()LX/6Zg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77H;->A04:LX/6Zg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()LX/4pZ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/77H;->A02:LX/4pZ;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/77H;->A05()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/77H;->A00:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, LX/4pZ;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LX/4pZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/77H;->A02:LX/4pZ;

    .line 16
    .line 17
    :cond_0
    return-object v2
    .line 18
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77H;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/77H;->A01:LX/1ra;

    .line 5
    .line 6
    iget-object v0, v0, LX/1ra;->A01:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method
