.class public final LX/8AB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:LX/6be;

.field public final synthetic A03:LX/7qQ;

.field public final synthetic A04:LX/3uL;

.field public final synthetic A05:LX/1OD;

.field public final synthetic A06:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A07:LX/3ty;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/6be;LX/7qQ;LX/3uL;LX/1OD;Lcom/instagram/model/direct/DirectShareTarget;LX/3ty;IZZ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8AB;->A04:LX/3uL;

    .line 1
    .line 2
    iput p8, p0, LX/8AB;->A00:I

    .line 3
    .line 4
    iput-object p5, p0, LX/8AB;->A05:LX/1OD;

    .line 5
    .line 6
    iput-object p7, p0, LX/8AB;->A07:LX/3ty;

    .line 7
    .line 8
    iput-object p6, p0, LX/8AB;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    iput-boolean p9, p0, LX/8AB;->A09:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/8AB;->A01:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-object p2, p0, LX/8AB;->A02:LX/6be;

    .line 15
    .line 16
    iput-boolean p10, p0, LX/8AB;->A08:Z

    .line 17
    .line 18
    iput-object p3, p0, LX/8AB;->A03:LX/7qQ;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x39496e36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/8AB;->A04:LX/3uL;

    .line 8
    .line 9
    iget v9, p0, LX/8AB;->A00:I

    .line 10
    .line 11
    iget-object v6, p0, LX/8AB;->A05:LX/1OD;

    .line 12
    .line 13
    iget-object v8, p0, LX/8AB;->A07:LX/3ty;

    .line 14
    .line 15
    iget-object v7, p0, LX/8AB;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    .line 16
    .line 17
    iget-boolean v10, p0, LX/8AB;->A09:Z

    .line 18
    .line 19
    iget-object v3, p0, LX/8AB;->A01:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v4, p0, LX/8AB;->A02:LX/6be;

    .line 22
    .line 23
    iget-boolean v11, p0, LX/8AB;->A08:Z

    .line 24
    .line 25
    iget-object v5, p0, LX/8AB;->A03:LX/7qQ;

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v11}, LX/3uL;->A02(Landroid/graphics/RectF;LX/6be;LX/7qQ;LX/1OD;Lcom/instagram/model/direct/DirectShareTarget;LX/3ty;IZZ)V

    .line 28
    .line 29
    .line 30
    const v0, 0x69f690a0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
