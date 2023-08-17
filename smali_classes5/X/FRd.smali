.class public final synthetic LX/FRd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0BY;

.field public final synthetic A02:LX/1nR;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0BY;LX/1nR;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FRd;->A02:LX/1nR;

    iput-object p1, p0, LX/FRd;->A01:LX/0BY;

    iput p3, p0, LX/FRd;->A00:I

    iput-boolean p4, p0, LX/FRd;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FRd;->A02:LX/1nR;

    .line 1
    .line 2
    iget-object v3, p0, LX/FRd;->A01:LX/0BY;

    .line 3
    .line 4
    iget v2, p0, LX/FRd;->A00:I

    .line 5
    .line 6
    iget-boolean v1, p0, LX/FRd;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v3, v4, v2, v1, v0}, LX/1nR;->A02(LX/0BY;LX/1nR;IZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
