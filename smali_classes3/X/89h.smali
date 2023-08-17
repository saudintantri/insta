.class public final synthetic LX/89h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1de;

.field public final synthetic A01:LX/6yP;

.field public final synthetic A02:LX/Iiv;

.field public final synthetic A03:LX/4FT;


# direct methods
.method public synthetic constructor <init>(LX/1de;LX/6yP;LX/Iiv;LX/4FT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/89h;->A03:LX/4FT;

    iput-object p1, p0, LX/89h;->A00:LX/1de;

    iput-object p2, p0, LX/89h;->A01:LX/6yP;

    iput-object p3, p0, LX/89h;->A02:LX/Iiv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/89h;->A03:LX/4FT;

    .line 1
    .line 2
    iget-object v2, p0, LX/89h;->A00:LX/1de;

    .line 3
    .line 4
    iget-object v1, p0, LX/89h;->A01:LX/6yP;

    .line 5
    .line 6
    iget-object v0, p0, LX/89h;->A02:LX/Iiv;

    .line 7
    .line 8
    invoke-interface {v3, v2, v1, v0}, LX/4FT;->CLL(LX/1de;LX/6yP;LX/Iiv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
