.class public final LX/HaA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/2e1;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v2, v2, v1, v0}, LX/HaA;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 8

    .line 0
    const-string v0, "100"

    .line 1
    .line 2
    const-string v1, "200"

    .line 3
    .line 4
    const-string v2, "400"

    .line 5
    .line 6
    const-string v3, "600"

    .line 7
    .line 8
    const-string v4, "800"

    .line 9
    .line 10
    const-string v5, "1000"

    .line 11
    .line 12
    const-string v6, "1400"

    .line 13
    .line 14
    const-string v7, "2000"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0x2a

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/HaA;->A00:Ljava/util/List;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/IhI;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/IhI;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/HaA;->A01:LX/2e1;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
