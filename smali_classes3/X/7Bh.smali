.class public final LX/7Bh;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;
.implements LX/628;


# instance fields
.field public final A00:LX/5rc;

.field public final A01:LX/5rI;

.field public final A02:LX/7CY;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5rc;LX/5rI;LX/7CY;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p4, p3, p2, p1}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/7Bh;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/7Bh;->A02:LX/7CY;

    .line 9
    .line 10
    iput-object p2, p0, LX/7Bh;->A01:LX/5rI;

    .line 11
    .line 12
    iput-object p1, p0, LX/7Bh;->A00:LX/5rc;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic Ado()LX/5rK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bh;->A01:LX/5rI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Adr()LX/5rd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bh;->A00:LX/5rc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic B8U()LX/5rK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bh;->A02:LX/7CY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bh;->A03:Ljava/lang/String;

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
