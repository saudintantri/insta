.class public final synthetic LX/4lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/69g;


# direct methods
.method public synthetic constructor <init>(LX/69g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4lA;->A00:LX/69g;

    return-void
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4lA;->A00:LX/69g;

    .line 1
    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object p1, v1, LX/69g;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/69g;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/7xB;->A02(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
