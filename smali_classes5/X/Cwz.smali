.class public final LX/Cwz;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/EZl;

.field public final A01:LX/3BP;

.field public final A02:LX/1T7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 4
    .line 5
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/Cwz;->A02:LX/1T7;

    .line 10
    .line 11
    invoke-static {v1}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cwz;->A01:LX/3BP;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(Ljava/lang/Object;)LX/EZl;
    .locals 0

    .line 0
    check-cast p0, LX/DMo;

    .line 1
    .line 2
    iget-object p0, p0, LX/DMo;->A03:LX/01o;

    .line 3
    .line 4
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Cwz;

    .line 9
    .line 10
    iget-object p0, p0, LX/Cwz;->A00:LX/EZl;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method
