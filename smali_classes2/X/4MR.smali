.class public final LX/4MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56J;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/4Sy;


# direct methods
.method public constructor <init>(LX/4Sy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4MR;->A01:LX/4Sy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic BlT()V
    .locals 0

    return-void
.end method

.method public final synthetic BmH(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final C0K(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4MR;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic CBb(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic CN7(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 0

    return-void
.end method

.method public final CQV(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4MR;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic CTm(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic CTn(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final CZF()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4MR;->A01:LX/4Sy;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Sy;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, LX/4MR;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/CjY;->A1z:LX/CjY;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v2, LX/4Qd;->A0A:LX/6KA;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, LX/CjY;->A0v:LX/CjY;

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method
