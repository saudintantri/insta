.class public final LX/6U4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4ke;


# direct methods
.method public constructor <init>(LX/4ke;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6U4;->A00:LX/4ke;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6U4;->A00:LX/4ke;

    .line 1
    .line 2
    iget-object v1, v0, LX/4ke;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
