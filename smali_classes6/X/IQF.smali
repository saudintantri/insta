.class public final LX/IQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IL4;


# direct methods
.method public constructor <init>(LX/IL4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQF;->A00:LX/IL4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IQF;->A00:LX/IL4;

    .line 1
    .line 2
    iget v3, v4, LX/IL4;->A01:I

    .line 3
    .line 4
    iget v2, v4, LX/IL4;->A00:I

    .line 5
    .line 6
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, LX/Frp;

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2}, LX/Frp;-><init>(Ljava/lang/Integer;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v4, LX/IL4;->A04:LX/Iv7;

    .line 14
    .line 15
    return-void
.end method
