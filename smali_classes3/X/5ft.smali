.class public final LX/5ft;
.super LX/5eI;
.source ""


# instance fields
.field public final A00:LX/0fV;

.field public final A01:LX/5eH;

.field public final A02:LX/1TB;


# direct methods
.method public synthetic constructor <init>(LX/5eH;LX/5e3;)V
    .locals 3

    .line 0
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, LX/5eI;-><init>(LX/5e3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/5ft;->A01:LX/5eH;

    .line 15
    .line 16
    iput-object v1, p0, LX/5ft;->A00:LX/0fV;

    .line 17
    .line 18
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 19
    .line 20
    new-instance v0, LX/3im;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5ft;->A02:LX/1TB;

    .line 26
    .line 27
    return-void
.end method
