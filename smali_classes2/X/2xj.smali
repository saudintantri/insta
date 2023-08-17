.class public LX/2xj;
.super LX/2xd;
.source ""

# interfaces
.implements LX/2xg;


# instance fields
.field public A00:J

.field public A01:LX/1M5;


# direct methods
.method public constructor <init>(LX/2xa;LX/2Vi;LX/1M5;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, LX/2xd;-><init>(LX/2xa;LX/2Vi;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/2xj;->A01:LX/1M5;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, LX/2xj;->A00:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AvY()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xj;->A01:LX/1M5;

    .line 1
    .line 2
    return-object v0
.end method
