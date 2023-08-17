.class public final LX/FRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/Clc;

    .line 1
    .line 2
    iget-object v1, p1, LX/Clc;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    check-cast p2, LX/Clc;

    .line 5
    .line 6
    iget-object v0, p2, LX/Clc;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
