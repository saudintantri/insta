.class public final LX/7E9;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/6LV;


# direct methods
.method public constructor <init>(LX/6LV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7E9;->A00:LX/6LV;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "Failed to stop video recording"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/6Ml;->A07(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7E9;->A00:LX/6LV;

    .line 1
    .line 2
    iget-object v0, v1, LX/6LV;->A0I:LX/4nO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4nO;->A09()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/6LV;->A0K:LX/5LD;

    .line 8
    .line 9
    iget-object v0, v0, LX/5LD;->A00:LX/5Js;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/5Js;->A0D:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/6LV;->A01:LX/6Mr;

    .line 16
    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/6Mr;->A0C()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
