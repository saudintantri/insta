.class public abstract LX/Kcg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/Khi;

.field public A02:Ljava/lang/Integer;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Kcg;->A03:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A06(LX/KxX;LX/Kcg;)V
    .locals 1

    .line 0
    new-instance v0, LX/Khi;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Khi;-><init>(LX/KxX;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p1, LX/Kcg;->A01:LX/Khi;

    .line 6
    .line 7
    return-void
.end method
