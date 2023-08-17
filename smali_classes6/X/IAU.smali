.class public final LX/IAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Io0;


# instance fields
.field public final A00:LX/Eaf;

.field public final A01:LX/3BK;


# direct methods
.method public constructor <init>(LX/3BK;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IAU;->A01:LX/3BK;

    .line 4
    .line 5
    new-instance v0, LX/Eaf;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, LX/Eaf;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IAU;->A00:LX/Eaf;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Aql()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aw7()LX/3BK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAU;->A01:LX/3BK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6Z()LX/Eaf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAU;->A00:LX/Eaf;

    .line 1
    .line 2
    return-object v0
.end method
