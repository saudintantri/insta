.class public final LX/8b0;
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

    .line 0
    iput-object p2, p0, LX/8b0;->A01:LX/6AH;

    .line 1
    .line 2
    iput-object p3, p0, LX/8b0;->A02:LX/4cn;

    .line 3
    .line 4
    iput-object p1, p0, LX/8b0;->A00:LX/1dd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CAk(LX/2EV;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8b0;->A01:LX/6AH;

    .line 1
    .line 2
    iget-object v3, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, v4, LX/6AH;->A0P:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/8b0;->A02:LX/4cn;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    iget-object v0, p0, LX/8b0;->A00:LX/1dd;

    .line 17
    .line 18
    invoke-interface {v1, v0, v4, v2}, LX/4cn;->Cec(LX/1dd;LX/6AH;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
