.class public final synthetic LX/FPb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4av;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/4av;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FPb;->A00:LX/4av;

    iput-object p2, p0, LX/FPb;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FPb;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v0, p0, LX/FPb;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4av;->A04(LX/4av;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
