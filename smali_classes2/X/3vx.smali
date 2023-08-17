.class public final LX/3vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;IZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 4
    .line 5
    invoke-static {v0}, LX/62t;->A04(LX/3wT;)LX/3ty;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5QQ;->A06(LX/3ty;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3vx;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/3vx;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 16
    .line 17
    iput p2, p0, LX/3vx;->A00:I

    .line 18
    .line 19
    iput-boolean p3, p0, LX/3vx;->A05:Z

    .line 20
    .line 21
    iput-boolean p4, p0, LX/3vx;->A04:Z

    .line 22
    .line 23
    iput-boolean p5, p0, LX/3vx;->A03:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3vx;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/3vx;

    .line 1
    .line 2
    iget-object v1, p0, LX/3vx;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    iget-object v0, p1, LX/3vx;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
