.class public final LX/6gN;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/1rY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1rY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6gN;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6gN;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/6gN;->A02:LX/1rY;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x7733e462

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/6gN;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LX/6gN;->A01:LX/0YK;

    .line 10
    .line 11
    check-cast p3, LX/BHO;

    .line 12
    .line 13
    iget-object v0, p0, LX/6gN;->A02:LX/1rY;

    .line 14
    .line 15
    invoke-static {v2, p2, v1, v0, p3}, LX/L24;->A01(Landroid/content/Context;Landroid/view/View;LX/0YK;LX/1rY;LX/BHO;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x6cd7f5e3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/BHO;

    .line 1
    .line 2
    iget-object v0, p2, LX/BHO;->A02:LX/KBZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/KBZ;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "v3"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4bb716f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, LX/6gN;->A00:Landroid/content/Context;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0d0621

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/L24;->A00(Landroid/content/Context;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x70e1e1ff

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const v0, 0x7f0d0d4c

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/L24;->A00(Landroid/content/Context;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0xc6991ff

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
