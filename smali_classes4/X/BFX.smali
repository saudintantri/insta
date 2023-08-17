.class public final LX/BFX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9wB;


# direct methods
.method public constructor <init>(LX/9wB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFX;->A00:LX/9wB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BFX;->A00:LX/9wB;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0W:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v3, LX/Bhs;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/Bhs;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/9wB;->A0N:LX/01o;

    .line 10
    .line 11
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/9Cx;->A0H:LX/1T7;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/AOB;

    .line 22
    .line 23
    invoke-static {v0}, LX/ApH;->A00(LX/AOB;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, v3, LX/Bhs;->A03:Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/AZ6;->A02:LX/AZ6;

    .line 32
    .line 33
    :goto_0
    iget-object v1, v0, LX/AZ6;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "current_mode"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, LX/BQL;->A01(LX/BWV;LX/Bhs;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/9wB;->onBackPressed()Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v0, LX/AZ6;->A03:LX/AZ6;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method
