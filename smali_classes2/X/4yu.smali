.class public final LX/4yu;
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
    iput-object p1, p0, LX/4yu;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4yu;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/4yu;->A02:LX/1rY;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x49a8f033

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/4yu;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LX/4yu;->A01:LX/0YK;

    .line 10
    .line 11
    check-cast p3, LX/BHO;

    .line 12
    .line 13
    iget-object v0, p0, LX/4yu;->A02:LX/1rY;

    .line 14
    .line 15
    invoke-static {v2, p2, v1, v0, p3}, LX/L24;->A01(Landroid/content/Context;Landroid/view/View;LX/0YK;LX/1rY;LX/BHO;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x717d94cf

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/BHO;

    .line 1
    .line 2
    iget-object v0, p2, LX/BHO;->A00:LX/B3I;

    .line 3
    .line 4
    check-cast v0, LX/KBZ;

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
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x6c429443

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v1, p0, LX/4yu;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f0d0e70

    .line 11
    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0d0621

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1, v0}, LX/L24;->A00(Landroid/content/Context;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0xc648aeb

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p2, LX/BHO;

    .line 1
    .line 2
    iget-object v0, p2, LX/BHO;->A00:LX/B3I;

    .line 3
    .line 4
    iget-object v1, v0, LX/B3I;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
