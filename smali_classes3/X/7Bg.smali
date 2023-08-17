.class public final LX/7Bg;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;
.implements LX/628;


# instance fields
.field public final A00:LX/5rc;

.field public final A01:LX/5rI;

.field public final A02:LX/7CV;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5rc;LX/5rI;LX/7CV;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/7Bg;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/7Bg;->A02:LX/7CV;

    .line 13
    .line 14
    iput-object p2, p0, LX/7Bg;->A01:LX/5rI;

    .line 15
    .line 16
    iput-object p1, p0, LX/7Bg;->A00:LX/5rc;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final bridge synthetic Ado()LX/5rK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bg;->A01:LX/5rI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Adr()LX/5rd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bg;->A00:LX/5rc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic B8U()LX/5rK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bg;->A02:LX/7CV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bg;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
