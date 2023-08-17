.class public final LX/9C8;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/3BP;

.field public final A02:LX/3BP;

.field public final A03:LX/C9k;

.field public final A04:LX/1T7;

.field public final A05:LX/1T7;


# direct methods
.method public constructor <init>(LX/C9k;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9C8;->A03:LX/C9k;

    .line 4
    .line 5
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 6
    .line 7
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9C8;->A04:LX/1T7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v2, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9C8;->A01:LX/3BP;

    .line 20
    .line 21
    sget-object v0, LX/Dn4;->A02:LX/Dn4;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9C8;->A05:LX/1T7;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9C8;->A02:LX/3BP;

    .line 34
    .line 35
    return-void
.end method
