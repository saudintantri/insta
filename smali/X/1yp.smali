.class public final LX/1yp;
.super LX/1y0;
.source ""

# interfaces
.implements LX/1yK;


# instance fields
.field public A00:LX/BHO;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0YK;

.field public final A03:LX/1rX;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1rX;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1yp;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/1yp;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/1yp;->A02:LX/0YK;

    .line 8
    .line 9
    iput-object p3, p0, LX/1yp;->A03:LX/1rX;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final Av6()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yp;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x5466b5be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1yp;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LX/1yp;->A02:LX/0YK;

    .line 10
    .line 11
    check-cast p3, LX/BHO;

    .line 12
    .line 13
    iget-object v0, p0, LX/1yp;->A03:LX/1rX;

    .line 14
    .line 15
    invoke-static {v2, p2, v1, v0, p3}, LX/Kyu;->A02(Landroid/content/Context;Landroid/view/View;LX/0YK;LX/1rX;LX/BHO;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x5dd50197

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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/BHO;

    .line 1
    .line 2
    iput-object p2, p0, LX/1yp;->A00:LX/BHO;

    .line 3
    .line 4
    iget-object v0, p2, LX/BHO;->A02:LX/KBZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/KBZ;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "v3"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x78faaad2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1yp;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/1yp;->A00:LX/BHO;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Kyu;->A00(Landroid/content/Context;LX/BHO;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x358359ae

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedMegaphone"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/BHO;

    .line 1
    .line 2
    iget-object v0, p2, LX/BHO;->A00:LX/B3I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B3I;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
