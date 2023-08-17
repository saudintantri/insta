.class public final synthetic LX/IRY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5GO;


# direct methods
.method public synthetic constructor <init>(LX/5GO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IRY;->A01:LX/5GO;

    iput p2, p0, LX/IRY;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IRY;->A01:LX/5GO;

    .line 1
    .line 2
    iget v2, p0, LX/IRY;->A00:I

    .line 3
    .line 4
    iget-boolean v0, v3, LX/5GO;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v3, LX/5GO;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    :cond_0
    invoke-static {v3}, LX/5GO;->A02(LX/5GO;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v3, LX/5GO;->A07:Z

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1}, LX/5GO;->CqQ(II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v3, LX/5GO;->A07:Z

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method
