.class public final LX/Mvw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public final A00:LX/6NU;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Mvw;->A02:Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/6NU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/N83;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/N83;-><init>(LX/Mvw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Mvw;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/Mvw;->A00:LX/6NU;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
