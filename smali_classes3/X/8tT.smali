.class public final synthetic LX/8tT;
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
    check-cast p1, LX/28y;

    .line 1
    .line 2
    check-cast p2, LX/28y;

    .line 3
    .line 4
    iget-object v0, p2, LX/28y;->A00:Lcom/instagram/user/model/MicroUser;

    .line 5
    .line 6
    iget v1, v0, Lcom/instagram/user/model/MicroUser;->A00:F

    .line 7
    .line 8
    iget-object v0, p1, LX/28y;->A00:Lcom/instagram/user/model/MicroUser;

    .line 9
    .line 10
    iget v0, v0, Lcom/instagram/user/model/MicroUser;->A00:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
