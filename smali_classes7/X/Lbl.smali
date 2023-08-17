.class public final LX/Lbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JsA;


# direct methods
.method public constructor <init>(LX/JsA;)V
    .locals 0

    iput-object p1, p0, LX/Lbl;->A00:LX/JsA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lbl;->A00:LX/JsA;

    .line 1
    .line 2
    iget-object v1, v0, LX/JsA;->A0G:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
