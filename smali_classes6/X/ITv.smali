.class public final LX/ITv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gev;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Gev;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ITv;->A01:LX/Gev;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/ITv;->A02:Z

    .line 3
    .line 4
    iput p2, p0, LX/ITv;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/ITv;->A02:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/ITv;->A01:LX/Gev;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/4XX;->A01:LX/5GO;

    .line 7
    .line 8
    iget v1, p0, LX/ITv;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/Gev;->A01:LX/Gek;

    .line 11
    .line 12
    iget v0, v0, LX/5BX;->A00:I

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/5GO;->CqQ(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, LX/4XX;->A01:LX/5GO;

    .line 19
    .line 20
    iget v0, p0, LX/ITv;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/5GO;->A08(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
