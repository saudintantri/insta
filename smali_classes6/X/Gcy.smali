.class public final LX/Gcy;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/03b;

.field public final synthetic A02:LX/58k;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/03b;LX/58k;)V
    .locals 3

    .line 0
    const/16 v2, 0x54

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p3, p0, LX/Gcy;->A02:LX/58k;

    .line 5
    .line 6
    iput-object p1, p0, LX/Gcy;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, LX/Gcy;->A01:LX/03b;

    .line 9
    .line 10
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gcy;->A02:LX/58k;

    .line 1
    .line 2
    iget-object v0, v0, LX/58k;->A0U:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/Gcy;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/4CU;->A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Gcy;->A01:LX/03b;

    .line 11
    .line 12
    iget-object v0, v0, LX/03b;->A00:LX/03a;

    .line 13
    .line 14
    check-cast v0, LX/08U;

    .line 15
    .line 16
    iget-object v0, v0, LX/08U;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/IU5;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, LX/IU5;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/Gcy;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
