.class public final LX/8az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P7;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/6AH;

.field public final synthetic A02:LX/4cn;


# direct methods
.method public constructor <init>(LX/1dd;LX/6AH;LX/4cn;)V
    .locals 0

    iput-object p2, p0, LX/8az;->A01:LX/6AH;

    iput-object p3, p0, LX/8az;->A02:LX/4cn;

    iput-object p1, p0, LX/8az;->A00:LX/1dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAk(LX/2EV;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/8az;->A01:LX/6AH;

    .line 5
    .line 6
    iget-object v3, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, v4, LX/6AH;->A0P:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/8az;->A02:LX/4cn;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    iget-object v0, p0, LX/8az;->A00:LX/1dd;

    .line 21
    .line 22
    invoke-interface {v1, v0, v4, v2}, LX/4cn;->Cec(LX/1dd;LX/6AH;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
