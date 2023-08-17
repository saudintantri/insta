.class public final synthetic LX/8SL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/5xC;


# direct methods
.method public synthetic constructor <init>(LX/5xC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8SL;->A00:LX/5xC;

    return-void
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8SL;->A00:LX/5xC;

    .line 1
    .line 2
    check-cast p1, Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v0, v1, LX/5xC;->A0I:LX/5zs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v1, v0}, LX/5xC;->A0A(Landroid/widget/ImageView;LX/5xC;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
