.class public final LX/1kZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ka;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1kZ;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1kZ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1kZ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v2, "Experiment @propertyName is required and must be set"

    .line 13
    .line 14
    check-cast p2, LX/093;

    .line 15
    .line 16
    iget-object v1, p2, LX/093;->name:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "@propertyName"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    return-object v0
    .line 31
    .line 32
    .line 33
.end method

.method public final D2T(Ljava/lang/Object;Ljava/lang/Object;LX/08G;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1kZ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
