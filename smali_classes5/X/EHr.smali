.class public final LX/EHr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EHr;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/EHr;->A00:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/EHr;->A01:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/EHr;->A03:Z

    return-void
.end method

.method public static A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)LX/EHr;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/EHr;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, LX/EHr;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
