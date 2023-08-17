.class public final LX/HoT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/I4Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/I4Y;)V
    .locals 0

    iput-object p2, p0, LX/HoT;->A01:Landroid/view/View;

    iput-object p1, p0, LX/HoT;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/HoT;->A02:LX/I4Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HoT;->A01:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a2dcb

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/HoT;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, LX/HoT;->A02:LX/I4Y;

    .line 12
    .line 13
    iget-object v1, v0, LX/I4Y;->A04:LX/8eG;

    .line 14
    .line 15
    new-instance v0, LX/7QY;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/7QY;-><init>(Landroid/content/Context;LX/8eG;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
