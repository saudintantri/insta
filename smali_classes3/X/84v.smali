.class public final synthetic LX/84v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1sR;


# direct methods
.method public synthetic constructor <init>(LX/1sR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/84v;->A00:LX/1sR;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/84v;->A00:LX/1sR;

    .line 1
    .line 2
    iget-object v0, v0, LX/1sR;->A0C:LX/36y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/36y;->CIG()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
