.class public final LX/EDZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/EiS;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EDZ;->A01:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, LX/EiS;

    .line 10
    .line 11
    invoke-direct {v0}, LX/EiS;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/EDZ;->A02:LX/EiS;

    .line 15
    .line 16
    return-void
    .line 17
.end method
