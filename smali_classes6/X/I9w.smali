.class public final LX/I9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:LX/HJV;

.field public final synthetic A01:LX/68Z;


# direct methods
.method public constructor <init>(LX/HJV;LX/68Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I9w;->A00:LX/HJV;

    .line 1
    .line 2
    iput-object p2, p0, LX/I9w;->A01:LX/68Z;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I9w;->A01:LX/68Z;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/68Z;->A00:LX/4VV;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onShow()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I9w;->A00:LX/HJV;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/HJV;->A02:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method
