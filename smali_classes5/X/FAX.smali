.class public final LX/FAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcs;


# instance fields
.field public final synthetic A00:LX/DKn;


# direct methods
.method public constructor <init>(LX/DKn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FAX;->A00:LX/DKn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ccq(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FAX;->A00:LX/DKn;

    .line 4
    .line 5
    iput-object p1, v0, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 6
    .line 7
    invoke-static {v0}, LX/DKn;->A02(LX/DKn;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/DKn;->A04(LX/DKn;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FAX;->A00:LX/DKn;

    .line 1
    .line 2
    iget-object v1, v0, LX/DKn;->A04:LX/50R;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/50R;->A00(LX/50R;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
