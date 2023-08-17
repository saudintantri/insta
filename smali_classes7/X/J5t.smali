.class public final LX/J5t;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final A00:F

.field public final synthetic A01:LX/EC1;

.field public final synthetic A02:LX/L6c;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EC1;LX/L6c;Ljava/lang/String;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J5t;->A01:LX/EC1;

    .line 1
    .line 2
    iput-object p3, p0, LX/J5t;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/J5t;->A02:LX/L6c;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p4, p0, LX/J5t;->A00:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v2, p0, LX/J5t;->A00:F

    .line 1
    .line 2
    iget-object v0, p0, LX/J5t;->A02:LX/L6c;

    .line 3
    .line 4
    iget-object v1, v0, LX/L6c;->A09:LX/L3I;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, LX/L3I;->A09(FZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/J5t;->A01:LX/EC1;

    .line 11
    .line 12
    iget-object v1, v0, LX/EC1;->A01:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, LX/J5t;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
