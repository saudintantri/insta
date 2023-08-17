.class public final synthetic LX/87l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6tW;

.field public final synthetic A01:LX/6tY;

.field public final synthetic A02:LX/6z1;


# direct methods
.method public synthetic constructor <init>(LX/6tW;LX/6tY;LX/6z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/87l;->A01:LX/6tY;

    iput-object p3, p0, LX/87l;->A02:LX/6z1;

    iput-object p1, p0, LX/87l;->A00:LX/6tW;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/87l;->A01:LX/6tY;

    .line 1
    .line 2
    iget-object v1, p0, LX/87l;->A02:LX/6z1;

    .line 3
    .line 4
    iget-object v0, p0, LX/87l;->A00:LX/6tW;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/6tY;->A01(LX/6tW;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/6z1;->A0B(LX/52P;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
