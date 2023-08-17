.class public final LX/53y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/53y;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/53y;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0i:LX/91y;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2gF;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/2gG;->A06:Z

    .line 16
    .line 17
    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0g:LX/48r;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method
