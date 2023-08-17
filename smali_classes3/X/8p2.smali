.class public final LX/8p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5UV;


# direct methods
.method public constructor <init>(LX/5UV;I)V
    .locals 0

    iput-object p1, p0, LX/8p2;->A01:LX/5UV;

    iput p2, p0, LX/8p2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8p2;->A01:LX/5UV;

    .line 1
    .line 2
    iget v0, p0, LX/8p2;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5UV;->A06(LX/5UV;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
