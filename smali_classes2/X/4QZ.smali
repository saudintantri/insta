.class public final LX/4QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sT;


# instance fields
.field public final synthetic A00:LX/4za;


# direct methods
.method public constructor <init>(LX/4za;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4QZ;->A00:LX/4za;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBa(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4QZ;->A00:LX/4za;

    .line 1
    .line 2
    iget-object v1, v2, LX/4za;->A0D:LX/HUJ;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, LX/HUJ;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/HUJ;->A0E:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/HUJ;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/4za;->A0C(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v2}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05()V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/HUJ;->A00()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/HUJ;->A0B:LX/6mG;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4QZ;->A00:LX/4za;

    .line 1
    .line 2
    iget-object v1, v2, LX/4za;->A0D:LX/HUJ;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, LX/HUJ;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, LX/HUJ;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-static {v2}, LX/4za;->A03(LX/4za;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/4za;->A0E:LX/5Gx;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5Gx;->A04()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method
