.class public final LX/Lav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J4F;


# direct methods
.method public constructor <init>(LX/J4F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lav;->A00:LX/J4F;

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
    iget-object v1, p0, LX/Lav;->A00:LX/J4F;

    .line 1
    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/J4F;->A00:Landroid/view/Choreographer;

    .line 7
    .line 8
    return-void
.end method
