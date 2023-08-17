.class public final LX/8AA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/6be;

.field public final synthetic A02:LX/7qQ;

.field public final synthetic A03:LX/3uL;

.field public final synthetic A04:LX/1OD;

.field public final synthetic A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A06:LX/3ty;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/6be;LX/7qQ;LX/3uL;LX/1OD;Lcom/instagram/model/direct/DirectShareTarget;LX/3ty;ZZ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8AA;->A03:LX/3uL;

    .line 1
    .line 2
    iput-object p5, p0, LX/8AA;->A04:LX/1OD;

    .line 3
    .line 4
    iput-object p7, p0, LX/8AA;->A06:LX/3ty;

    .line 5
    .line 6
    iput-object p6, p0, LX/8AA;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    .line 7
    .line 8
    iput-boolean p8, p0, LX/8AA;->A08:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/8AA;->A00:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p2, p0, LX/8AA;->A01:LX/6be;

    .line 13
    .line 14
    iput-boolean p9, p0, LX/8AA;->A07:Z

    .line 15
    .line 16
    iput-object p3, p0, LX/8AA;->A02:LX/7qQ;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x4c52900

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/8AA;->A03:LX/3uL;

    .line 8
    .line 9
    const/16 v9, 0x24

    .line 10
    .line 11
    iget-object v6, p0, LX/8AA;->A04:LX/1OD;

    .line 12
    .line 13
    iget-object v8, p0, LX/8AA;->A06:LX/3ty;

    .line 14
    .line 15
    iget-object v7, p0, LX/8AA;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    .line 16
    .line 17
    iget-boolean v10, p0, LX/8AA;->A08:Z

    .line 18
    .line 19
    iget-object v3, p0, LX/8AA;->A00:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v4, p0, LX/8AA;->A01:LX/6be;

    .line 22
    .line 23
    iget-boolean v11, p0, LX/8AA;->A07:Z

    .line 24
    .line 25
    iget-object v5, p0, LX/8AA;->A02:LX/7qQ;

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v11}, LX/3uL;->A02(Landroid/graphics/RectF;LX/6be;LX/7qQ;LX/1OD;Lcom/instagram/model/direct/DirectShareTarget;LX/3ty;IZZ)V

    .line 28
    .line 29
    .line 30
    const v0, -0x119c58da

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
