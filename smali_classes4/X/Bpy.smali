.class public final LX/Bpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0a7;


# direct methods
.method public constructor <init>(LX/0a7;)V
    .locals 0

    iput-object p1, p0, LX/Bpy;->A00:LX/0a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bpy;->A00:LX/0a7;

    .line 1
    .line 2
    iget-object v1, v0, LX/0a7;->A0F:Lcom/instagram/user/follow/FollowButtonBase;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method
