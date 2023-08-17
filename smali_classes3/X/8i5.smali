.class public final LX/8i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:LX/5xa;


# direct methods
.method public constructor <init>(LX/5xa;)V
    .locals 0

    iput-object p1, p0, LX/8i5;->A00:LX/5xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8i5;->A00:LX/5xa;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, LX/5xa;->A05:Z

    .line 4
    .line 5
    iget-object v0, v0, LX/5xa;->A0B:LX/5zQ;

    .line 6
    .line 7
    iget-object v1, v0, LX/5zQ;->A00:LX/5xC;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/5xC;->A0x:Z

    .line 11
    .line 12
    iget-boolean v0, v1, LX/5xC;->A0h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/5xC;->A0J(LX/5xC;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
