.class public final LX/27I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/27I;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/27I;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/27I;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/27I;->A00:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/27I;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method
