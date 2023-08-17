.class public final synthetic LX/87h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4LU;

.field public final synthetic A02:LX/5JU;


# direct methods
.method public synthetic constructor <init>(LX/4LU;LX/5JU;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/87h;->A02:LX/5JU;

    iput-object p1, p0, LX/87h;->A01:LX/4LU;

    iput p3, p0, LX/87h;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/87h;->A02:LX/5JU;

    .line 1
    .line 2
    iget-object v1, p0, LX/87h;->A01:LX/4LU;

    .line 3
    .line 4
    iget v0, p0, LX/87h;->A00:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/5JU;->C12(LX/4LU;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
