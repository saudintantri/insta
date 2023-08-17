.class public final LX/9Bs;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/1TA;

.field public final A01:LX/1T7;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/9Bs;->A01:LX/1T7;

    .line 12
    .line 13
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3ii;->A01:LX/3if;

    .line 18
    .line 19
    invoke-static {v3, v1, v2, v0}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Bs;->A00:LX/1TA;

    .line 24
    .line 25
    return-void
    .line 26
.end method
