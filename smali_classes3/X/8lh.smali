.class public final LX/8lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6jY;


# direct methods
.method public constructor <init>(LX/6jY;)V
    .locals 0

    iput-object p1, p0, LX/8lh;->A00:LX/6jY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8lh;->A00:LX/6jY;

    .line 1
    .line 2
    iget-object v1, v0, LX/6jY;->A0D:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
