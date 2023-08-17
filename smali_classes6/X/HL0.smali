.class public final LX/HL0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Landroid/animation/Animator;

.field public final A02:Landroid/view/View;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HL0;->A02:Landroid/view/View;

    .line 4
    .line 5
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/Chh;->A0k(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HL0;->A03:LX/01o;

    .line 14
    .line 15
    return-void
.end method
