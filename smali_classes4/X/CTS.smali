.class public final LX/CTS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9y4;


# direct methods
.method public constructor <init>(LX/9y4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CTS;->A00:LX/9y4;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/CTS;->A00:LX/9y4;

    .line 1
    .line 2
    iget-object v2, v3, LX/9y4;->A07:LX/9CO;

    .line 3
    .line 4
    const-string v1, "swipe"

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v2, v1, v0}, LX/9CO;->A00(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, LX/9y4;->A00(LX/9y4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
