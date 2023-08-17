.class public final synthetic LX/8b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P7;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/6AH;

.field public final synthetic A02:LX/63i;


# direct methods
.method public synthetic constructor <init>(LX/1dd;LX/6AH;LX/63i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8b2;->A01:LX/6AH;

    iput-object p3, p0, LX/8b2;->A02:LX/63i;

    iput-object p1, p0, LX/8b2;->A00:LX/1dd;

    return-void
.end method


# virtual methods
.method public final CAk(LX/2EV;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8b2;->A01:LX/6AH;

    .line 1
    .line 2
    iget-object v4, p0, LX/8b2;->A02:LX/63i;

    .line 3
    .line 4
    iget-object v3, p0, LX/8b2;->A00:LX/1dd;

    .line 5
    .line 6
    iget-object v2, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, v5, LX/6AH;->A0P:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-interface {v4, v3, v5, v1}, LX/63i;->Cec(LX/1dd;LX/6AH;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
