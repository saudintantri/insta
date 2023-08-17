.class public final synthetic LX/84Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6dD;


# direct methods
.method public synthetic constructor <init>(LX/6dD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/84Q;->A00:LX/6dD;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/84Q;->A00:LX/6dD;

    .line 1
    .line 2
    iget-object v1, v0, LX/6dD;->A0D:LX/6cj;

    .line 3
    .line 4
    const-string v0, "favorites_feed_nav_bar"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/6cj;->C3i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
