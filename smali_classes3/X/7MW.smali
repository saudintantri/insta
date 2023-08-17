.class public final LX/7MW;
.super LX/HhN;
.source ""


# instance fields
.field public final A00:LX/6mw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4av;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/HhN;-><init>(LX/4av;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/6mw;

    .line 4
    .line 5
    invoke-direct {v3, p1}, LX/6mw;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/7MW;->A00:LX/6mw;

    .line 9
    .line 10
    iget v2, v3, LX/6mw;->A01:I

    .line 11
    .line 12
    iget v1, v3, LX/6mw;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7MW;->A00:LX/6mw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/6Zc;->A10:LX/6Zc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
