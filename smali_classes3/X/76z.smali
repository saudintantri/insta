.class public final LX/76z;
.super LX/6oI;
.source ""

# interfaces
.implements LX/6oH;


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;III)V
    .locals 1

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/5IA;->A02:LX/5IA;

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0, p1, v0, p2, p3}, LX/6oI;-><init>(Landroid/view/Surface;LX/5IA;II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/76z;->A00:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LX/5IA;->A06:LX/5IA;

    .line 12
    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final B8F()LX/6QH;
    .locals 1

    .line 0
    new-instance v0, LX/8IB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8IB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final B8G()LX/6QH;
    .locals 1

    .line 0
    new-instance v0, LX/8ID;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8ID;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final CX5()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/6oI;->CX5()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/76z;->A00:Z

    .line 5
    .line 6
    return-void
.end method
