.class public final LX/F83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FaE;


# instance fields
.field public final synthetic A00:LX/DOa;


# direct methods
.method public constructor <init>(LX/DOa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F83;->A00:LX/DOa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BBX(LX/1M5;)LX/DvJ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F83;->A00:LX/DOa;

    .line 5
    .line 6
    iget-object v0, v0, LX/DOa;->A02:LX/9Bh;

    .line 7
    .line 8
    iget-object v0, v0, LX/9Bh;->A09:LX/1T8;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/DbW;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/DbW;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/DbW;->A00:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    new-instance v0, LX/Dc2;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Dc2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object v0, LX/Dc4;->A00:LX/Dc4;

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method
