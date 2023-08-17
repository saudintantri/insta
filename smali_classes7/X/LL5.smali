.class public final LX/LL5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxt;


# instance fields
.field public final synthetic A00:LX/Kwm;


# direct methods
.method public constructor <init>(LX/Kwm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LL5;->A00:LX/Kwm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQ7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LL5;->A00:LX/Kwm;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kwm;->A0L:LX/L1U;

    .line 3
    .line 4
    iget-object v0, v0, LX/L1U;->A00:Landroid/widget/PopupMenu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
