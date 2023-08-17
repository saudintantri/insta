.class public final synthetic LX/BxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/272;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/272;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BxG;->A01:LX/272;

    iput-object p1, p0, LX/BxG;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BxG;->A01:LX/272;

    .line 1
    .line 2
    iget-object v0, p0, LX/BxG;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/272;->A09(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
