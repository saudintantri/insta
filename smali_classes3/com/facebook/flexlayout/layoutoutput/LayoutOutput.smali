.class public Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public arr:[F

.field public measureResults:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    mul-int/2addr p1, v0

    .line 20
    add-int/2addr v1, p1

    .line 21
    new-array v0, v1, [F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 24
    .line 25
    return-void
.end method
