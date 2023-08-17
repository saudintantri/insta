.class public final synthetic LX/FRy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/2I8;

    .line 1
    .line 2
    check-cast p2, LX/2I8;

    .line 3
    .line 4
    iget v1, p1, LX/2I8;->A07:I

    .line 5
    .line 6
    iget v0, p2, LX/2I8;->A07:I

    .line 7
    .line 8
    if-le v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    if-ne v1, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method
