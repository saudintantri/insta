.class public final LX/22s;
.super LX/22H;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:LX/22r;


# direct methods
.method public constructor <init>(LX/1qw;LX/22r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/22H;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/22s;->A01:LX/22r;

    .line 4
    .line 5
    iput-object p1, p0, LX/22s;->A00:LX/1qw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bkm(LX/0hh;LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/22s;->A00:LX/1qw;

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/22s;->A01:LX/22r;

    .line 17
    .line 18
    iget-object v0, v0, LX/22r;->A00:LX/22p;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
