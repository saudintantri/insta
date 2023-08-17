.class public final synthetic LX/ITy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4hZ;


# direct methods
.method public synthetic constructor <init>(LX/4hZ;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ITy;->A02:LX/4hZ;

    iput p2, p0, LX/ITy;->A00:I

    iput p3, p0, LX/ITy;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ITy;->A02:LX/4hZ;

    .line 1
    .line 2
    iget v2, p0, LX/ITy;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/ITy;->A01:I

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/5BX;->A02(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/4hZ;->A06:LX/4qd;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, LX/4qd;->CqQ(II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
