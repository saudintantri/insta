.class public final LX/ISh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/GTK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GTK;)V
    .locals 0

    iput-object p1, p0, LX/ISh;->A00:Landroid/view/View;

    iput-object p2, p0, LX/ISh;->A01:LX/GTK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ISh;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v2, p0, LX/ISh;->A01:LX/GTK;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v3, v1, v2, v0}, LX/GTK;->A00(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;LX/GTK;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
