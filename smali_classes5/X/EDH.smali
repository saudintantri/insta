.class public final LX/EDH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DHa;

.field public final A01:LX/E9G;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DHa;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EDH;->A00:LX/DHa;

    .line 4
    .line 5
    new-instance v0, LX/E9G;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/E9G;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EDH;->A01:LX/E9G;

    .line 11
    .line 12
    return-void
.end method
