.class public final LX/7K4;
.super LX/7qx;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7K4;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/7qx;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/4Eq;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4Eq;->A0A()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/7K4;->A00:I

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
