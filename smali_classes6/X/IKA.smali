.class public final synthetic LX/IKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28X;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Gbo;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;LX/Gbo;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IKA;->A02:LX/Gbo;

    iput-object p4, p0, LX/IKA;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/IKA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/IKA;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final C1F(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3DE;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/IKA;->A02:LX/Gbo;

    .line 1
    .line 2
    iget-object v5, p0, LX/IKA;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/IKA;->A01:Landroid/view/View;

    .line 5
    .line 6
    new-instance v3, LX/6ei;

    .line 7
    .line 8
    invoke-direct {v3, p3}, LX/6ei;-><init>(LX/3DE;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f07002c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v5}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, LX/GpU;

    .line 27
    .line 28
    invoke-direct {v1, v5, v0}, LX/GpU;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p3, LX/3DE;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    int-to-float v0, v2

    .line 37
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/3zO;->A06()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/Gbo;->A04:LX/Hbd;

    .line 44
    .line 45
    iget-object v0, v0, LX/Hbd;->A00:LX/4yg;

    .line 46
    .line 47
    invoke-interface {v0, v1, v4, v3}, LX/4yg;->BnQ(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6ej;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
