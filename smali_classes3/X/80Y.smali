.class public final LX/80Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Qd;


# direct methods
.method public constructor <init>(LX/4Qd;)V
    .locals 0

    iput-object p1, p0, LX/80Y;->A00:LX/4Qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/80Y;->A00:LX/4Qd;

    .line 4
    .line 5
    const-string v0, "story_swipe_up_link_sticker_nux"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/4Qd;->A1P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
