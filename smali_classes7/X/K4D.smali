.class public final LX/K4D;
.super LX/4ol;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/M27;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/M27;)V
    .locals 0

    iput-object p1, p0, LX/K4D;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/K4D;->A01:LX/M27;

    invoke-direct {p0}, LX/4ol;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K4D;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/K4D;->A01:LX/M27;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {v1, v2, v0}, LX/M27;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
