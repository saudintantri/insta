.class public final LX/7Lf;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/4iQ;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/4iQ;)V
    .locals 1

    .line 0
    const v0, 0x40005288

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Lf;->A01:LX/4iQ;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Lf;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Lf;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Lf;->A01:LX/4iQ;

    .line 5
    .line 6
    iget-object v1, v0, LX/4iQ;->A05:LX/55F;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, LX/55F;->A06(Landroid/graphics/Bitmap;LX/5KL;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
