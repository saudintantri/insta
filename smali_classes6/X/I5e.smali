.class public final LX/I5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoR;


# instance fields
.field public final synthetic A00:LX/GVM;


# direct methods
.method public constructor <init>(LX/GVM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I5e;->A00:LX/GVM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bou(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public final BrI(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I5e;->A00:LX/GVM;

    .line 1
    .line 2
    iget-object v0, v0, LX/GVM;->A01:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/G4R;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/G4R;->A00:LX/HJa;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "editedMetadata"

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    iput-object v1, v0, LX/HJa;->A00:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final synthetic CB0(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final CCl()V
    .locals 0

    return-void
.end method
