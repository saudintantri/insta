.class public final LX/8oF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6PT;

.field public final synthetic A01:LX/6Q3;


# direct methods
.method public constructor <init>(LX/6PT;LX/6Q3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8oF;->A00:LX/6PT;

    .line 1
    .line 2
    iput-object p2, p0, LX/8oF;->A01:LX/6Q3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8oF;->A00:LX/6PT;

    .line 1
    .line 2
    iget-object v0, p0, LX/8oF;->A01:LX/6Q3;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6PT;->A04(LX/6PT;LX/6Q3;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
