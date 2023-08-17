.class public final synthetic LX/84b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/28R;


# direct methods
.method public synthetic constructor <init>(LX/28R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/84b;->A00:LX/28R;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/84b;->A00:LX/28R;

    .line 1
    .line 2
    const-string v0, "button_tray"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/28J;->Brh(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
