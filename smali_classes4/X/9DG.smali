.class public abstract LX/9DG;
.super LX/4zJ;
.source ""


# instance fields
.field public mDefaultDragDirs:I

.field public mDefaultSwipeDirs:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4zJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/9DG;->mDefaultSwipeDirs:I

    .line 4
    .line 5
    iput p1, p0, LX/9DG;->mDefaultDragDirs:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;)I
    .locals 1

    .line 0
    iget v0, p0, LX/9DG;->mDefaultDragDirs:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;)I
    .locals 2

    .line 0
    iget v1, p0, LX/9DG;->mDefaultDragDirs:I

    .line 1
    .line 2
    iget v0, p0, LX/9DG;->mDefaultSwipeDirs:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4zJ;->makeMovementFlags(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;)I
    .locals 1

    .line 0
    iget v0, p0, LX/9DG;->mDefaultSwipeDirs:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public setDefaultDragDirs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/9DG;->mDefaultDragDirs:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setDefaultSwipeDirs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/9DG;->mDefaultSwipeDirs:I

    .line 1
    .line 2
    return-void
    .line 3
.end method
