.class public final LX/8p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4y4;


# direct methods
.method public constructor <init>(LX/4y4;I)V
    .locals 0

    iput-object p1, p0, LX/8p6;->A01:LX/4y4;

    iput p2, p0, LX/8p6;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8p6;->A01:LX/4y4;

    .line 1
    .line 2
    iget v0, p0, LX/8p6;->A00:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/4y4;->A0I(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
