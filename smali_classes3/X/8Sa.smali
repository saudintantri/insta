.class public final LX/8Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/5uY;

.field public final synthetic A01:LX/73h;


# direct methods
.method public constructor <init>(LX/5uY;LX/73h;)V
    .locals 0

    iput-object p2, p0, LX/8Sa;->A01:LX/73h;

    iput-object p1, p0, LX/8Sa;->A00:LX/5uY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C7w(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Sa;->A01:LX/73h;

    .line 5
    .line 6
    new-instance v1, LX/748;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LX/748;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LX/73h;->A01:LX/748;

    .line 12
    .line 13
    iget-object v0, p0, LX/8Sa;->A00:LX/5uY;

    .line 14
    .line 15
    iget-object v0, v0, LX/5uY;->A02:LX/5uX;

    .line 16
    .line 17
    iget-object v0, v0, LX/5uX;->A07:LX/5wN;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/5wN;->Bx3(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
