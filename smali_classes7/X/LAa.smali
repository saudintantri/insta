.class public final LX/LAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/RatingBar$OnRatingBarChangeListener;

.field public final synthetic A01:LX/KYg;


# direct methods
.method public constructor <init>(Landroid/widget/RatingBar$OnRatingBarChangeListener;LX/KYg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LAa;->A01:LX/KYg;

    .line 1
    .line 2
    iput-object p1, p0, LX/LAa;->A00:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LAa;->A00:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/RatingBar$OnRatingBarChangeListener;->onRatingChanged(Landroid/widget/RatingBar;FZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LAa;->A01:LX/KYg;

    .line 6
    .line 7
    iget-object v0, v0, LX/KYg;->A00:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
