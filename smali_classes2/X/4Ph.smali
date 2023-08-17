.class public final LX/4Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ht;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJc(LX/1hp;)LX/39m;
    .locals 2

    .line 0
    sget-object v0, LX/1i1;->A00:LX/1ht;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1hp;->A00(LX/1ht;)LX/39m;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/F0m;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/F0m;-><init>(LX/1hp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
