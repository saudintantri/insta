.class public final LX/DQ6;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1wR;

.field public final A04:LX/DSu;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wR;LX/DSu;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DQ6;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DQ6;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p4, p0, LX/DQ6;->A03:LX/1wR;

    .line 8
    .line 9
    iput-object p3, p0, LX/DQ6;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p6, p0, LX/DQ6;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, LX/DQ6;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/DQ6;->A08:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LX/DQ6;->A07:Z

    .line 18
    .line 19
    iput-object p5, p0, LX/DQ6;->A04:LX/DSu;

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
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    const v0, -0x1bfc58fd

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v9, LX/F0A;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/D4f;

    .line 16
    .line 17
    iget-object v2, p0, LX/DQ6;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p0, LX/DQ6;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v3, p0, LX/DQ6;->A01:LX/0YK;

    .line 22
    .line 23
    iget-object v7, p0, LX/DQ6;->A03:LX/1wR;

    .line 24
    .line 25
    iget-object v10, p0, LX/DQ6;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v11, p0, LX/DQ6;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v13, p0, LX/DQ6;->A08:Z

    .line 30
    .line 31
    iget-boolean v14, p0, LX/DQ6;->A07:Z

    .line 32
    .line 33
    iget-object v8, p0, LX/DQ6;->A04:LX/DSu;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v0, v9, LX/F0A;->A04:LX/EcW;

    .line 37
    .line 38
    iget-object v0, v0, LX/EcW;->A01:LX/6FX;

    .line 39
    .line 40
    iget v12, v0, LX/6FX;->A00:I

    .line 41
    .line 42
    invoke-static/range {v2 .. v14}, LX/EVl;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/D4f;LX/Cqv;LX/1wR;LX/DSu;LX/F0A;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 43
    .line 44
    .line 45
    const v0, 0x579b0a9a

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6ef7405c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/DQ6;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/EVl;->A00(Landroid/content/Context;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x2f6467b0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
