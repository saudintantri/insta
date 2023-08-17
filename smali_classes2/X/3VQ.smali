.class public final LX/3VQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/3Bf;

    .line 1
    .line 2
    check-cast p2, LX/3Bf;

    .line 3
    .line 4
    iget-object v0, p1, LX/3Bf;->A04:LX/3Ba;

    .line 5
    .line 6
    iget v1, v0, LX/3Ba;->A0P:I

    .line 7
    .line 8
    iget-object v0, p2, LX/3Bf;->A04:LX/3Ba;

    .line 9
    .line 10
    iget v0, v0, LX/3Ba;->A0P:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method
