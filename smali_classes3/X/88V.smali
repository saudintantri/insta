.class public final synthetic LX/88V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/4FO;

.field public final synthetic A02:LX/4D7;


# direct methods
.method public synthetic constructor <init>(LX/1dd;LX/4FO;LX/4D7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/88V;->A01:LX/4FO;

    iput-object p1, p0, LX/88V;->A00:LX/1dd;

    iput-object p3, p0, LX/88V;->A02:LX/4D7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/88V;->A01:LX/4FO;

    .line 1
    .line 2
    iget-object v1, p0, LX/88V;->A00:LX/1dd;

    .line 3
    .line 4
    iget-object v0, p0, LX/88V;->A02:LX/4D7;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/4FO;->BwY(LX/1dd;LX/4D7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
