.class public final LX/FMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D4F;


# direct methods
.method public constructor <init>(LX/D4F;)V
    .locals 0

    iput-object p1, p0, LX/FMq;->A00:LX/D4F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FMq;->A00:LX/D4F;

    .line 1
    .line 2
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
