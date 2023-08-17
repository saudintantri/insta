.class public final LX/47O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1T9;
.implements LX/1TD;
.implements LX/1TE;


# instance fields
.field public final A00:LX/1BJ;

.field public final synthetic A01:LX/1T9;


# direct methods
.method public constructor <init>(LX/1BJ;LX/1T9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/47O;->A00:LX/1BJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/47O;->A01:LX/1T9;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ASv(LX/1B4;LX/1d1;I)LX/1TA;
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    :cond_0
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, LX/1pt;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0, p3}, LX/1pt;-><init>(LX/1B4;LX/1d1;LX/1TA;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final B8N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/47O;->A01:LX/1T9;

    invoke-interface {v0}, LX/1T9;->B8N()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/47O;->A01:LX/1T9;

    invoke-interface {v0, p1, p2}, LX/1T9;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
