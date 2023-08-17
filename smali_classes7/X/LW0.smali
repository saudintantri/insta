.class public final LX/LW0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6n3;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/K9e;

.field public final synthetic A02:LX/KVA;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/K9e;LX/KVA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LW0;->A01:LX/K9e;

    .line 1
    .line 2
    iput-object p1, p0, LX/LW0;->A00:Landroid/widget/ImageView;

    .line 3
    .line 4
    iput-object p3, p0, LX/LW0;->A02:LX/KVA;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CB8(LX/90d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LW0;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/LW0;->A02:LX/KVA;

    .line 9
    .line 10
    new-instance v0, LX/J7o;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/J7o;-><init>(LX/90d;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/KVA;->A00:LX/J7o;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final CKR(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "Failed to load gif: "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "BloksGif"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
