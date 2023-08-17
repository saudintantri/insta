.class public final LX/8AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/4uH;


# direct methods
.method public constructor <init>(LX/4uH;)V
    .locals 0

    iput-object p1, p0, LX/8AM;->A00:LX/4uH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/8AM;->A00:LX/4uH;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4uH;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
