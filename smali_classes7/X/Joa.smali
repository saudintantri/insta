.class public final LX/Joa;
.super LX/J70;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/JoZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JoZ;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1}, LX/J70;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/J70;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/J70;->A07(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, LX/Joa;->A01:LX/JoZ;

    .line 15
    .line 16
    iput v1, p0, LX/Joa;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A02(LX/KFK;)LX/Lv6;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Joa;->A01:LX/JoZ;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/J70;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/J70;->A02(LX/KFK;)LX/Lv6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, LX/J70;->A02(LX/KFK;)LX/Lv6;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
