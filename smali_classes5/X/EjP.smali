.class public final LX/EjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/55h;

.field public final synthetic A01:LX/Dnn;


# direct methods
.method public constructor <init>(LX/55h;LX/Dnn;)V
    .locals 0

    iput-object p1, p0, LX/EjP;->A00:LX/55h;

    iput-object p2, p0, LX/EjP;->A01:LX/Dnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0xb47215e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/EjP;->A00:LX/55h;

    .line 8
    .line 9
    iget-object v1, v0, LX/55h;->A09:LX/50f;

    .line 10
    .line 11
    iget-object v0, p0, LX/EjP;->A01:LX/Dnn;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/50f;->A01(LX/Dnn;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x17dc3b86

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
